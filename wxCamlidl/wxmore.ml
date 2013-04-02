(*
What we would like to generate:
- WxWidgets.ml with
   - all WxWidgets classes as abstract types
   - WxWidgets with all 'new' functions
- WxCLASS.ml and WxCLASS.mli, with :
   - the CLASS externals
   - the CLASS casts as externals ("%identity")
   - the CLASS inherited functions, as calls to other externals
- C files for each class.
*)



open Idltypes
open Typedef
open Funct
open File (* for Comp_* *)

module StringMap = Map.Make(String)

type maybe_file = {
  filename : string;
  tmp : string;
  oc : out_channel;
}

let open_out filename =
  let tmp = filename ^ "new" in
  let maybe = {
    filename;
    tmp;
    oc = open_out tmp;
  } in
  maybe

let close_out maybe =
  close_out maybe.oc;
  if Sys.file_exists maybe.filename then begin
    let olddigest = Digest.file maybe.filename in
    let newdigest = Digest.file maybe.tmp in
    if olddigest = newdigest then Sys.remove maybe.tmp else
      begin
        Sys.remove maybe.filename;
        Sys.rename maybe.tmp maybe.filename
      end
  end else
    Sys.rename maybe.tmp maybe.filename

let s = String.create 32768

let string_of_channel ic =
  let b = Buffer.create 1000 in
  let rec iter ic b s =
    let nread = input ic s 0 32768 in
    if nread > 0 then begin
      Buffer.add_substring b s 0 nread;
      iter ic b s
    end
  in
  iter ic b s;
  Buffer.contents b

let string_of_file filename =
  let ic = open_in_bin filename in
  try
    let s = string_of_channel ic in
    close_in ic;
    s
  with e ->
      close_in ic;
      raise e

(**************************************************************)
(*                                                            *)
(**************************************************************)

type classe = {
  cl_name : string;
  cl_uname : string;
  cl_parent : string option;

  mutable cl_comps : File.component list;
  mutable cl_dirname : string;
  mutable cl_parents : classe list option;
  mutable cl_children : classe list;
  mutable cl_methods : (Funct.function_decl * method_kind) StringMap.t;
}

and method_kind =
  | DirectMethod
  | InheritMethod of classe

let classes = ref StringMap.empty
let class_dirname = "Classes"

let mkdir dirname =
  if Sys.file_exists dirname then begin
    if not (Sys.is_directory dirname) then begin
      Printf.eprintf "Error: %S is not a directory\n%!" dirname;
      exit 2
    end
end
  else
    Unix.mkdir dirname 0o755

let src_dirname = "../wxWidgets"
let files = ref []
let add_ocp_file file =
  files := file :: !files;
  Filename.concat src_dirname file

(* let functions = ref [] *)

let new_class name parent =
  let cl = {
    cl_name = name;
    cl_uname = String.capitalize name;
    cl_parents = None;
    cl_comps = [];
    cl_parent = parent;
    cl_children = [];
    cl_dirname = Filename.concat class_dirname name;
    cl_methods = StringMap.empty;
  } in
  classes := StringMap.add name cl !classes;
  cl
let keywords= ref StringMap.empty

let _ =
  List.iter (fun key ->
    keywords := StringMap.add key ("_" ^ key) !keywords)
    [ "open"; "type"; "function"; "val"; "let"; "method"; "to"; "do"; "for";
      "end"; "begin"; "try"; "with"; "value"; "_res";
    ]

let _ =
  List.iter (fun (key, repl) ->
    keywords := StringMap.add key repl !keywords)
    [ "Id", "id";
    ]

let good_ident meth_name =
  try
    StringMap.find meth_name !keywords
  with Not_found -> meth_name

let rec from_object cl =
  match cl.cl_parents with
  Some [] | None -> cl.cl_name = "wxObject"
  | Some (cl :: _) -> from_object cl

let direct_type name = Type_named( !Utils.module_name, name)

let main intf =

  (**************************************************************)
  (*                                                            *)
  (**************************************************************)

  mkdir src_dirname;

  begin
    let oc = open_out (Filename.concat src_dirname "wxWidgets_c.h") in
    File.gen_c_header oc.oc intf;
    List.iter (File.declare_comp oc.oc) intf;
    close_out oc;
  end;



  (**************************************************************)
  (*                                                            *)
  (**************************************************************)

  let (cl : classe) = new_class "wxString" None in

  let intf = List.map (fun comp ->
      match comp with
      | Comp_typedecl (
          { td_name;
            td_mod = _;
            td_type = Type_named (_, ancestor);
            td_abstract = false;
            td_c2ml = None;
            td_ml2c = None;
            td_finalize = None;
            td_compare = None;
            td_hash = None;
            td_errorcode = false;
            td_errorcheck = None;
            td_mltype = None } as td) ->
        (*      Printf.eprintf "typedecl %S %S\n%!" child ancestor; *)

        let td_name = String.uncapitalize td_name in
        let ancestor = String.uncapitalize ancestor in
        let _cl = new_class td_name (Some ancestor) in
        Comp_typedecl { td with
                        td_type = Type_pointer (Ptr, Type_void);
                        td_abstract = true;
                      }

      | Comp_fundecl fd ->
        Comp_fundecl
        { fd with fun_params = List.map (fun (name, inout, typ) ->
                      (good_ident name, inout, typ)
                    ) fd.fun_params }

      | Comp_constdecl _
      | Comp_diversion _
      | Comp_interface _
      | Comp_typedecl _
      | Comp_structdecl _
      | Comp_uniondecl _
      | Comp_enumdecl _
      | Comp_import (_, _)
        -> comp
    ) intf
  in

  (**************************************************************)
  (*                                                            *)
  (**************************************************************)

  let wxClasses_ml_oc = open_out (add_ocp_file "wxClasses.ml") in
  let wxClasses_mli_oc = open_out (add_ocp_file "wxClasses.mli") in
  File.gen_type_def wxClasses_ml_oc.oc intf;
  File.gen_type_def wxClasses_mli_oc.oc intf;
  close_out wxClasses_ml_oc;
  close_out wxClasses_mli_oc;

  (*  ignore (new_class "wxID" None); *)

  let rec get_position cl =
    match cl.cl_parents with
    | Some parents -> parents
    | None ->
      let parents =
        match cl.cl_parent with
        | None -> []
        | Some parent ->
          let pcl =
            try
              StringMap.find parent !classes
            with Not_found ->
              let pcl = new_class parent None in
              classes := StringMap.add parent pcl !classes;
              pcl
          in
          pcl.cl_children <- cl :: pcl.cl_children;
          let ppcl = get_position pcl in
          cl.cl_dirname <- Filename.concat pcl.cl_dirname cl.cl_name;
          pcl :: ppcl
      in
      cl.cl_parents <- Some parents;
      parents
  in

  StringMap.iter (fun _ cl ->
    ignore (get_position cl)
  ) !classes;

  (**************************************************************)
  (*                                                            *)
  (**************************************************************)

  let constructors = ref [] in

  let (types_intf, misc_intf) =
    List.fold_left (fun (types_intf, misc_intf) comp ->
      match comp with
        Comp_fundecl fd -> begin
          try
            let pos = String.index fd.fun_name '_' in
            let cl_name = String.sub fd.fun_name 0 pos in
            let cl_name = String.uncapitalize cl_name in
            let meth_name = String.sub fd.fun_name (pos+1)
                (String.length fd.fun_name - pos - 1) in
            let meth_name = String.uncapitalize meth_name in
            let meth_name = good_ident meth_name in
            let meth_name = match meth_name, cl_name with
              | "create", "wxGridCellEditor"
              | "create", "wxGLContext" -> "create"
              | "create", _ ->
                "wxnew"
              | _ -> meth_name
            in

            let cl = try
              StringMap.find cl_name !classes
            with Not_found ->
              Printf.eprintf "class %S not found\n%!" cl_name;
              raise Not_found
            in
            if meth_name = "wxnew" then
              constructors := (cl, fd) :: !constructors;
            let fd = if meth_name = "connect" then
                match fd.fun_params with
                  [] | [_] -> assert false
                | _ :: (name, inout, type_int) :: _ ->
                  { fd with
                    fun_name = "wxo_wxEvtHandler_Connect";
                    fun_res = Type_void;
                    fun_params =
                    [
                      "_obj", In, direct_type "wxEvtHandler";
                      "_first", In, type_int;
                      "_type", In, type_int;
                      "_clos", In, direct_type "(wxEvent -> unit)";
                    ];
                }
              else fd
            in
            cl.cl_comps <- comp :: cl.cl_comps;
            cl.cl_methods <-
              StringMap.add meth_name ({
                fd with
                fun_mlname = Some meth_name;
              }, DirectMethod) cl.cl_methods;
            (types_intf, misc_intf)
          with Not_found ->
            (types_intf, comp :: misc_intf)
        end

      | Comp_typedecl (
          { td_name } as td
        ) ->
        begin
          try
            let cl = StringMap.find td_name !classes in
            cl.cl_comps <- comp :: cl.cl_comps;
            (types_intf, misc_intf)
          with Not_found ->
            (comp :: types_intf, misc_intf)
        end

      | Comp_constdecl _
      | Comp_diversion _
      | Comp_interface _
      | Comp_structdecl _
      | Comp_uniondecl _
      | Comp_enumdecl _
      | Comp_import (_, _)
        -> (types_intf, comp :: misc_intf)

    ) ([],[]) intf
  in

  (**************************************************************)
  (*                                                            *)
  (**************************************************************)

  let old_module_name = !Utils.module_name in
  Utils.module_name := "wxWidgets_c";
  let c_oc = open_out (add_ocp_file "wxWidgets_c.c") in
  File.gen_c_stub c_oc.oc (types_intf @ misc_intf);
  close_out c_oc;

  StringMap.iter (fun name cl ->
    if cl.cl_comps <> [] then begin
      let oc = open_out
          (add_ocp_file (Printf.sprintf "%s_c.c" cl.cl_name)) in
      File.gen_c_stub oc.oc (List.rev cl.cl_comps);
      close_out oc
    end
  ) !classes;
  Utils.module_name := old_module_name;

  (**************************************************************)
  (*                                                            *)
  (**************************************************************)

  let gen_ml_file oc intf =
    File.gen_ml_file oc intf;
  in
  let gen_mli_file oc intf =
    File.gen_mli_file oc intf
  in

  (**************************************************************)
  (*                                                            *)
  (**************************************************************)

  let is_wxString typ =
    match typ with
    | Type_named (modname, wxClass) when
        modname = !Utils.module_name &&
        wxClass = "wxString" -> true
    | _ -> false
  in
  let rec param_wxString list =
    match list with
    | [] -> false
    | (_, _, typ) :: tail ->
      if is_wxString typ then true else param_wxString tail
  in

  let print_arguments oc ins =
    match ins with
      [] -> Printf.fprintf oc "() "
    | _ ->
          List.iter (fun (name, typ) ->
            Printf.fprintf oc "%s " name
          ) ins;
  in

  let gen_ml_wxString oc intf =
    List.iter (fun comp ->
      match comp with
      | Comp_fundecl fd ->
        if param_wxString fd.fun_params || is_wxString fd.fun_res then begin
          Printf.fprintf oc "let %s " (mlname fd);
          let (ins, outs) = ml_view fd in
          print_arguments oc ins;
          Printf.fprintf oc "=\n";
          List.iter (fun (name, typ) ->
            if is_wxString typ then
              Printf.fprintf oc
                "  let %s = WxString.createUTF8 %s in\n" name name
          ) ins;
          Printf.fprintf oc "  let wxres = %s " (mlname fd);
          print_arguments oc ins;
          Printf.fprintf oc " in\n";
          List.iter (fun (name, typ) ->
            if is_wxString typ then
              Printf.fprintf oc "  WxString.delete %s;\n" name
          ) ins;
          begin match outs with
            [ _, typ ] when is_wxString typ ->
              Printf.fprintf oc "WxString.getUtf8 "
            | _ -> ()
          end;
          Printf.fprintf oc "  wxres\n\n";
          ()
        end;

      | Comp_typedecl _|Comp_structdecl _|Comp_uniondecl _|Comp_enumdecl _
      | Comp_constdecl _|Comp_diversion (_, _)|Comp_interface _
      |Comp_import (_, _) -> ()
    ) intf
  in


  (**************************************************************)
  (*                                                            *)
  (**************************************************************)

  let gen_mli_wxString oc intf =
    List.iter (fun comp ->
      match comp with
      | Comp_fundecl fd ->
        if param_wxString fd.fun_params || is_wxString fd.fun_res then begin
          Printf.fprintf oc "val %s : " (mlname fd);
          let (ins, outs) = ml_view fd in

          let ins = List.map (fun (name, typ) ->
              if is_wxString typ then
                (name, Type_named (!Utils.module_name, "string"))
              else
                (name,typ)) ins in
          let outs = match outs with
            [ name, typ ] when is_wxString typ ->
                [ name, Type_named (!Utils.module_name, "string") ]
            | _ -> outs in
          Cvttyp.out_ml_types oc "->" ins;
          Printf.fprintf oc " -> ";
          Cvttyp.out_ml_types oc "*" outs;
          Printf.fprintf oc "\n";
        end;

      | Comp_typedecl _|Comp_structdecl _|Comp_uniondecl _|Comp_enumdecl _
      | Comp_constdecl _|Comp_diversion (_, _)|Comp_interface _
      |Comp_import (_, _) -> ()
    ) intf
  in

  (**************************************************************)
  (*                                                            *)
  (**************************************************************)

  begin
    let oc = open_out (add_ocp_file "wxMisc.ml") in
    Printf.fprintf oc.oc "open WxClasses\n";
    gen_ml_file oc.oc misc_intf;
    gen_ml_wxString oc.oc misc_intf;
    close_out oc
  end;

  begin
    let oc = open_out (add_ocp_file "wxMisc.mli") in
    Printf.fprintf oc.oc "open WxClasses\n";
    gen_mli_file oc.oc misc_intf;
    gen_mli_wxString oc.oc misc_intf;
    close_out oc
  end;

  (**************************************************************)
  (*                                                            *)
  (**************************************************************)

(*
      Printf.eprintf "Function %S\n%!" fd.fun_name;
      Printf.eprintf "%S.%S\n%!" cl_name methode;
      Cvttyp.out_ml_types stderr "->" ins;
      Cvttyp.out_ml_types stderr "*" outs;
*)

  let translate_type cl (name, typ) =
    let typ =
      match typ with
      | Type_named (_, "wxString") -> Type_named( !Utils.module_name, "string" )
      | Type_named (mod_name, cl_name) ->
        let cl_name = String.uncapitalize cl_name in
        if cl_name = cl.cl_name then
          Type_named (mod_name, "t")
        else
          begin try
            let cl = StringMap.find cl_name !classes in
            Type_named (cl.cl_uname, "t")
          with Not_found -> typ
          end
      | Type_int (Int,_) when name = "_id" -> Type_named ("WxID", "t")
      | typ -> typ
    in
    (name, typ) in

  mkdir class_dirname;
  let rec create_class cl =

    begin
      match cl.cl_parents with
        None -> assert false
      | Some [] -> ()
      | Some (pcl :: _) ->
        StringMap.iter (fun m (fd, kind) ->
          if m <> "wxnew" && not (StringMap.mem m cl.cl_methods) then
            let kind = match kind with
                DirectMethod -> InheritMethod pcl
              | InheritMethod _ -> kind
            in
            cl.cl_methods <- StringMap.add m
                (fd, kind) cl.cl_methods
        ) pcl.cl_methods
    end;

    let functions = ref [] in
    StringMap.iter (fun name (fd, kind) ->
      let fd = match kind with
        | DirectMethod -> fd
        | InheritMethod pcl ->
          let fun_params = fd.fun_params in
          let fun_params = match fun_params with
              (name, ((In|InOut) as in_out),
               Type_named (wxClass, wxType)) :: list when
                wxClass = old_module_name &&
                wxType = pcl.cl_name
              ->
              (name, in_out,
               Type_named (wxClass, cl.cl_name)) :: list

            | _ -> fun_params
          in
          { fd with fun_params }
      in
      functions := Comp_fundecl fd :: !functions
    ) cl.cl_methods;

    begin
      let oc = open_out
          (add_ocp_file
             (Printf.sprintf "%s.ml" cl.cl_name)) in
      Printf.fprintf oc.oc "open WxClasses\n";
      gen_ml_file oc.oc !functions;
      if cl.cl_name <> "wxString" then
        gen_ml_wxString oc.oc !functions;

      begin match cl.cl_parents with
          None -> ()
        | Some parents ->
          if from_object cl then begin
            Printf.fprintf oc.oc "external null_object : unit -> %s\n   = \"camlidl_wxc_idl_null_object\"\n" cl.cl_name;

            Printf.fprintf oc.oc "    let ptrNULL = null_object()\n";
          end;

          Printf.fprintf oc.oc "\n  (* Cast functions *)\n";
          List.iter (fun pcl ->
            Printf.fprintf oc.oc "  external %s : %s -> %s = \"%%identity\"\n"
              pcl.cl_name cl.cl_name pcl.cl_name
          ) parents;
      end;
      close_out oc
    end;

    begin
      let oc = open_out (
          add_ocp_file (Printf.sprintf "%s.mli" cl.cl_name)) in
      Printf.fprintf oc.oc "open WxClasses\n";
      gen_mli_file oc.oc !functions;
      if cl.cl_name <> "wxString" then
        gen_mli_wxString oc.oc !functions;

      begin match cl.cl_parents with
          None -> ()
        | Some parents ->
          if from_object cl then
            if from_object cl then
              Printf.fprintf oc.oc "  val ptrNULL : %s\n" cl.cl_name;

          Printf.fprintf oc.oc "\n  (* Cast functions *)\n";
          List.iter (fun pcl ->
            Printf.fprintf oc.oc "  external %s : %s -> %s = \"%%identity\"\n"
              pcl.cl_name cl.cl_name pcl.cl_name
          ) parents;
      end;
      close_out oc
    end;

    (* We should:
       - put a copy of wxnew.mli in impl.mli
       - generate inher.mli different from impl.mli, for second arguments,
          that would be completely qualified.
       - wxnew.mli would only be used to create external functions.

       mkdir cl.cl_dirname;

       if cl.cl_methods <> StringMap.empty then begin
       let impl_ml = open_out (Filename.concat cl.cl_dirname "impl.ml") in
       let impl_mli = open_out (Filename.concat cl.cl_dirname "impl.mli") in
       (*
       let inher_ml = open_out (Filename.concat cl.cl_dirname "inher.ml") in
       let inher_mli = open_out (Filename.concat cl.cl_dirname "inher.mli") in
     *)

       StringMap.iter (fun meth_name (fd, meth_kind) ->
        (*        let fd = { fd with
                           fun_res = translate_result_type fd.fun_res;
                           fun_params = List.map translate_argument_type fd.fun_params;
                         } in *)
        let (ins,outs) = Funct.ml_view fd in
        let ins = if ins = [] then
            [ "unit", Type_named (!Utils.module_name, "unit") ]
          else ins
        in
        let counter = ref 0 in
        let ins = List.map (fun (name, typ) ->
            let name =
              if name = "" then (incr counter;
                Printf.sprintf "unit%d" !counter) else
                good_ident name
            in
            (name, typ)
          ) ins in
        let ins2 = List.map (translate_type cl) ins in
        let outs2 = List.map (translate_type cl) outs in
        if meth_name = "wxnew"
        then begin
          let create_mli = open_out (
              Filename.concat cl.cl_dirname "wxnew.mli") in
          if cl.cl_name = "wxWindow" then
            Printf.fprintf create_mli "WxWindow.";
          Cvttyp.out_ml_types create_mli "->" ins2;
          close_out create_mli
        end else begin


       (*
          Printf.fprintf inher_mli "  val %s : " meth_name;
          Cvttyp.out_ml_types inher_mli "->" ins3;
          Printf.fprintf inher_mli " -> ";
          Cvttyp.out_ml_types inher_mli "*" outs3;
          Printf.fprintf inher_mli "\n";


          Printf.fprintf inher_ml "  let %s " meth_name;
          List.iter (fun (name, _) ->
            Printf.fprintf inher_ml "%s " name;
          ) ins2;
          Printf.fprintf inher_ml "=\n";
          Printf.fprintf inher_ml "    ";
          Printf.fprintf inher_ml "%s.%s " cl.cl_uname meth_name ;
          let next = match ins with
              [] -> assert false
            | (name, Type_named (_, typ)) :: next
                when typ = cl.cl_name
                ->
                Printf.fprintf inher_ml "(%s %s) "
                cl.cl_name name;
              next
            | _ -> ins2
          in
          List.iter (fun (name, _) ->
            Printf.fprintf inher_ml "%s " name) next;
        Printf.fprintf inher_ml "\n"
     *)
          ()

        end;

        begin match meth_kind with
            DirectMethod ->
            Printf.fprintf impl_mli "  val %s : " meth_name;
            Cvttyp.out_ml_types impl_mli "->" ins2;
            Printf.fprintf impl_mli " -> ";
            Cvttyp.out_ml_types impl_mli "*" outs2;
            Printf.fprintf impl_mli " (* local *) \n";

          | InheritMethod pcl ->

            let export_type (name, typ) =
              let typ = match typ with
       (*                  Type_named (wxClass, "t")
                    when wxClass = !Utils.module_name ->
                  Type_named (pcl.cl_uname, "t")
     *)
                | _ -> typ
              in
              (name, typ)
            in
            let ins3 = match ins2 with
                (name, Type_named (wxClass, "t")) :: next_args
                when wxClass = (* !Utils.module_name *) pcl.cl_uname ->
                (name, Type_named (!Utils.module_name, "t")) ::
                  (List.map export_type next_args)
              | _ -> List.map export_type ins2
            in
            let outs3 = List.map export_type outs2 in

            Printf.fprintf impl_mli "  val %s : " meth_name;
            Cvttyp.out_ml_types impl_mli "->" ins3;
            Printf.fprintf impl_mli " -> ";
            Cvttyp.out_ml_types impl_mli "*" outs3;
            Printf.fprintf impl_mli " (* inherited from %s*) \n" pcl.cl_name;

        end;

        Printf.fprintf impl_ml "  let %s " meth_name;
        List.iter (fun (name, _) ->
          Printf.fprintf impl_ml "%s " name;
        ) ins2;
        Printf.fprintf impl_ml "=\n";
        List.iter (fun (name, typ) ->
          match typ with
          | Type_named (_, "wxString") ->
            Printf.fprintf impl_ml "    with_wxString %s (fun %s ->\n"
              name name;
          | _ -> ()
        ) ins;
        Printf.fprintf impl_ml "    ";
        begin
          match outs2 with
            [ _, Type_named (wxClass, "t")]  ->
            if wxClass = !Utils.module_name then
              Printf.fprintf impl_ml "to_t"
            else
              Printf.fprintf impl_ml "%s.to_t" wxClass
          | [ _, Type_named (_, "string")]  ->
            Printf.fprintf impl_ml "to_string"
          | _ -> ()
        end;

        Printf.fprintf impl_ml "(%s " fd.fun_name;
        List.iter (fun (name, typ) ->
          match typ with
          | Type_named (wxClass, "t")  ->
            if  wxClass = !Utils.module_name then
              Printf.fprintf impl_ml "(of_t %s) " name
            else
              Printf.fprintf impl_ml "(%s.of_t %s) " wxClass name
          | _ ->
            Printf.fprintf impl_ml "%s " name
        ) ins2;
        Printf.fprintf impl_ml "\n  )\n";
        List.iter (fun (_, typ) ->
          match typ with
          | Type_named (_, "wxString") ->
            Printf.fprintf impl_ml "  )";
          | _ -> ()
        ) ins;
        Printf.fprintf impl_ml "\n"

       ) cl.cl_methods;

       close_out impl_ml;
       close_out impl_mli;
       (*
       close_out inher_ml;
       close_out inher_mli;
     *)
       end;
    *)

    List.iter create_class cl.cl_children
  in
  StringMap.iter (fun _ cl ->
    if cl.cl_parents = Some [] then
      create_class cl
  ) !classes;

  let wxWidgets_ml_oc = open_out (add_ocp_file "wxWidgets.ml") in
  let wxWidgets_mli_oc = open_out (add_ocp_file "wxWidgets.mli") in
  Printf.fprintf wxWidgets_ml_oc.oc "open WxClasses\n";
  Printf.fprintf wxWidgets_mli_oc.oc "open WxClasses\n";

  List.iter (fun (cl, fd) ->
    let fd = { fd with fun_mlname = Some cl.cl_name } in
    Funct.ml_declaration wxWidgets_mli_oc.oc fd;
    gen_mli_wxString wxWidgets_mli_oc.oc [ Comp_fundecl fd];
    Funct.ml_declaration wxWidgets_ml_oc.oc fd;
    gen_ml_wxString wxWidgets_ml_oc.oc [ Comp_fundecl fd];

  ) !constructors;

  let ignore_class cl_name =
      Printf.fprintf wxWidgets_ml_oc.oc
        "external ignore_%s : %s -> unit = \"%%ignore\"\n"
        cl_name cl_name;
      Printf.fprintf wxWidgets_mli_oc.oc
        "external ignore_%s : %s -> unit = \"%%ignore\"\n"
        cl_name cl_name;
  in
  StringMap.iter (fun _ cl -> ignore_class cl.cl_name) !classes;
  ignore_class "int";
  ignore_class "float";
  ignore_class "string";
  ignore_class "bool";

  Printf.fprintf wxWidgets_ml_oc.oc "let wxID () = WxID.create ()\n";
  Printf.fprintf wxWidgets_mli_oc.oc "val wxID : unit -> int\n";
  close_out wxWidgets_ml_oc;
  close_out wxWidgets_mli_oc;

  let ocp_oc = open_out (Filename.concat src_dirname "wxWidgets.ocp") in
  Printf.fprintf ocp_oc.oc "begin library %S\n" "wxWidgets";
  Printf.fprintf ocp_oc.oc "  requires = [ \"wxOCaml_elj\" \"wxOCaml_wxo\"  \"camlidl\" ]\n";
  Printf.fprintf ocp_oc.oc "  files = [ ";
  Printf.fprintf ocp_oc.oc "  %S\n" "wxdefs.ml";
  Printf.fprintf ocp_oc.oc "  %S\n" "wxID.ml";
  Printf.fprintf ocp_oc.oc "  %S\n" "wxMain.ml";
  List.iter (fun file ->
    Printf.fprintf ocp_oc.oc "  %S\n" file
  ) !files;
  Printf.fprintf ocp_oc.oc "  ]\n";
  Printf.fprintf ocp_oc.oc "end";
  close_out ocp_oc;

  exit 0

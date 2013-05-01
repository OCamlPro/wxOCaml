
open GenProject
open GenTypes
open GenMisc

let ml_function_name cl p =
  let name = match p.proto_mlname with
      None -> p.proto_name
    | Some mlname -> mlname in
  String.uncapitalize name

let fprintf_ml_of_ctype ml_oc ctype =
  match ctype with
  | Typ_ident "void" -> fprintf ml_oc "unit"; true
  | Typ_ident "bool" -> fprintf ml_oc "bool "; true
  | Typ_ident ("int" | "long") -> fprintf ml_oc "int"; true
  | Typ_ident ("float" | "double") -> fprintf ml_oc "float"; true
  | Typ_reference (Typ_ident wxClass) ->
    begin match wxClass with
      | "wxPoint"
      | "wxSize"
      | "wxRect"
      | "wxString"
      | _ ->
        fprintf ml_oc "%s" wxClass; true
    end

  | Typ_pointer (Typ_ident wxClass)
    ->
    begin match wxClass with
      | "wxPoint"
      | "wxSize"
      | "wxRect"
      | "wxString"
      | _ ->
        fprintf ml_oc "%s" wxClass; true
    end
  | Typ_option (Typ_ident wxClass)
    ->
    begin match wxClass with
      | "wxPoint"
      | "wxSize"
      | "wxRect"
      | "ints"
      | "wxString"
      | _ ->
        fprintf ml_oc "%s option" wxClass; true
    end
  | Typ_direct -> false

(* This last item should only be allowed for returned values *)
  | Typ_ident wxClass when wxClass.[0] = 'w' && wxClass.[1] = 'x' ->
    fprintf ml_oc "%s" wxClass; true

  | ctype ->
    Printf.eprintf
      "Error: unable to print OCaml version of type:\n%s\n%!"
      (GenCplusplus.string_of_ctype ctype);
    exit_code := 2;
    raise Exit

let generate_method_function ml_oc c_name cl p =
  let ml_name = ml_function_name cl p in

  fprintf ml_oc "\nexternal %s : " ml_name;

  let self_arg =
    match p.proto_kind with
      ProtoNew -> fprintf ml_oc "\n   "; 0
    | ProtoFunction -> fprintf ml_oc "\n   "; 0
    | ProtoMethod ->
      fprintf ml_oc "%s ->\n   " cl.class_name; 1
  in
  let at_least_nargs = ref 0 in
  List.iter (fun { arg_name; arg_ctype; arg_ocaml } ->
    match arg_ocaml with
    | Some s ->
      fprintf ml_oc "%s -> " s; incr at_least_nargs
    | None ->
    if fprintf_ml_of_ctype ml_oc arg_ctype then begin
      incr at_least_nargs;
      fprintf ml_oc " -> "
    end
  ) p.proto_args;
  if !at_least_nargs + self_arg = 0 then
    fprintf ml_oc " unit -> ";

  if !at_least_nargs > 0 then
    fprintf ml_oc "\n      ";
  let proto_ret = match p.proto_ret with
      None -> Typ_pointer (Typ_ident cl.class_name)
    | Some ctype -> ctype in
  ignore (fprintf_ml_of_ctype ml_oc proto_ret);
  fprintf ml_oc " = ";
  if !at_least_nargs + self_arg > 5 then
    fprintf ml_oc "\"%s_bytecode\" " c_name;
  fprintf ml_oc "%S\n\n" c_name;

  ml_name

let generate_class_module source_dirname cl =
  try
    let basename = add_ocaml_source (cl.class_name ^ ".ml") in
    let filename = Filename.concat source_dirname basename in
    let ml_oc = open_out filename in
    fprintf ml_oc "open WxClasses\n";

    let ml_names = ref StringMap.empty in
    let check_ml_name ml_name cl =
      try
        let ocl = StringMap.find ml_name !ml_names in
        Printf.eprintf "Error: method %S defined twice in %S and %S\n%!" ml_name cl.class_name ocl.class_name;
        exit_code := 2;
        raise Exit
      with Not_found ->
      ml_names := StringMap.add ml_name cl !ml_names

    in
    List.iter (fun p ->
      try
        let c_name = GenCplusplus.c_function_name cl p in
        let ml_name = generate_method_function ml_oc c_name cl p in
        check_ml_name ml_name cl
      with Exit ->
        Printf.eprintf "while printing OCaml of method %S\n" p.proto_name;
        raise Exit
    ) cl.class_methods;



    fprintf ml_oc "\n(* Methods inherited from parents, if any *)\n";
    StringMap.iter (fun _ pcl ->
      List.iter (fun p ->
        match p.proto_kind with
        | ProtoNew -> ()
        | ProtoFunction
        | ProtoMethod ->
          try
            let c_name = GenCplusplus.c_function_name pcl p in
            let ml_name = generate_method_function ml_oc c_name cl p in
            check_ml_name ml_name pcl
          with Exit ->
            Printf.eprintf "while printing OCaml of parent-method %S\n" p.proto_name;
            raise Exit
      ) pcl.class_methods;
    ) cl.class_parents;


    fprintf ml_oc "\n(* Cast functions to parents, if any *)\n";
    StringMap.iter (fun _ pcl ->
      fprintf ml_oc "\nexternal %s : %s -> %s = %S\n"
        pcl.class_name cl.class_name pcl.class_name
        "%identity"
    ) cl.class_parents;

    close_out ml_oc;
  with Exit ->
    Printf.eprintf "while printing OCaml of class %S\n" cl.class_name;
    raise Exit

let generate_types_module source_dirname modname classes =
  let basename = add_ocaml_source (modname ^ ".ml") in
  let filename = Filename.concat source_dirname basename in
  let ml_oc = open_out filename in
  fprintf ml_oc "type wxRect = int * int * int * int\n";
  fprintf ml_oc "type wxPoint = int * int\n";
  fprintf ml_oc "type wxSize = int * int\n";
  fprintf ml_oc "type wxString = string\n";
  fprintf ml_oc "type ints = int array\n";
  StringMap.iter (fun _ cl ->
    fprintf ml_oc "type %s\n" cl.class_name
  ) classes;
  close_out ml_oc;
  ()

(*

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

  let add_new_class cl_name =
    let (cl : classe) = new_class cl_name None in
    ()
  in
  List.iter add_new_class [
    "wxString";

(* TODO: VERIFY THAT THESE CLASSES ARE MEANINGFULL *)
    "wxTextAttr";
    "wxClassInfo";
    "wxTreeItemId";
    "wxDateTime";
    "wxClosure";
    "wxTextOutputStream";
    "wxTextInputStream";
    "wxManagedPtr";
    "wxTreeItemId";
(*    "textDataObject"; *)
    "wxStopWatch";
      "wxSize";
    "wxSingleInstanceChecker";
    "wxPoint";
    "wxMimeTypesManager";
    "wxIconBundle";
    "wxGridCellCoordsArray";
    "wxGridCellAttr";
    "wxFontMapper";
    "wxFontEnumerator";
    "wxFileType";
    (* "fileDataObject" *)
    (* "dropSource" *)
    "wxDateTime";
    "wxDataFormat";
    "wxClassInfo";
    "wxCaret";
  "wxCalendarDateAttr";
    "wxBusyInfo";
    "wxBusyCursor";
    (* "bitmapDataObject" *)
    "wxAcceleratorTable";
    "wxAcceleratorEntry";
    "eLJDragDataObject";
  ];

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
                      "_type", In, direct_type "('a WxEVT.t)";
                      "_clos", In, direct_type "('a -> unit)";
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
          Printf.fprintf oc "  ";
          begin match outs with
            [ _, typ ] when is_wxString typ ->
              Printf.fprintf oc "WxString.getUtf8 "
            | _ -> ()
          end;
          Printf.fprintf oc "wxres\n\n";
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
      if !functions = [] then begin
        Printf.eprintf "Warning: class %S has not direct methods\n%!"
          cl.cl_name;
      end;
      if cl.cl_name <> "wxString" then
        gen_ml_wxString oc.oc !functions;

      begin match cl.cl_parents with
          None -> ()
        | Some parents ->
          if from_object cl then begin
            Printf.fprintf oc.oc "external null_object : unit -> %s\n   = \"camlidl_wxc_null_object\"\n" cl.cl_name;

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
  Printf.fprintf ocp_oc.oc "  use \"link-with-wxOCaml\"\n";
  Printf.fprintf ocp_oc.oc "  requires = [ \"wxOCaml_elj\"  \"camlidl\" ]\n";
  Printf.fprintf ocp_oc.oc "  files = [ ";
  Printf.fprintf ocp_oc.oc "  %S\n" "wxdefs.ml";
  Printf.fprintf ocp_oc.oc "  %S\n" "wxEVT.ml";
  Printf.fprintf ocp_oc.oc "  %S (use %S)\n" "wxo_start_c.c" "compile-c-with-wxWidget";
  Printf.fprintf ocp_oc.oc "  %S\n" "wxID.ml";
  Printf.fprintf ocp_oc.oc "  %S\n" "wxMain.ml";
  List.iter (fun file ->
    Printf.fprintf ocp_oc.oc "  %S\n" file
  ) !files;
  Printf.fprintf ocp_oc.oc "  ]\n";
  Printf.fprintf ocp_oc.oc "end";
  close_out ocp_oc;

  exit 0

*)

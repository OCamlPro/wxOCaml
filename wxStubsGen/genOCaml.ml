
open GenProject
open GenTypes
open GenMisc

let ml_function_name cl p =
  let name = match p.proto_mlname with
      None -> method_name p.proto_name
    | Some mlname -> mlname in
  String.uncapitalize name

let fprintf_ml_of_ctype ml_oc ctype =
  try
    match snd ctype with
    | Typ_ident wxClass ->
      let wxClass_equiv = find_ocaml_equiv wxClass in
      begin match wxClass_equiv with
          "void" -> fprintf ml_oc "unit"; true
        |  "bool" -> fprintf ml_oc "bool "; true
        | "int" | "long" -> fprintf ml_oc "int"; true
        | "int64" -> fprintf ml_oc "int64"; true
        | "int32" -> fprintf ml_oc "int32"; true
        | "float" | "double" -> fprintf ml_oc "float"; true
        | "string" -> fprintf ml_oc "string"; true
        (* This last item should only be allowed for returned values *)
        | _ when wxClass.[0] = 'w' && wxClass.[1] = 'x' ->
          fprintf ml_oc "%s" wxClass; true
        | _ -> raise Not_found
      end
    | Typ_reference (_, Typ_ident wxClass) ->
      begin match wxClass with
        | "wxPoint"
        | "wxSize"
        | "wxRect"
        | "wxString"
        | _ ->
          fprintf ml_oc "%s" wxClass; true
      end

    | Typ_pointer (_, Typ_ident wxClass)
      ->
      begin match wxClass with
        | "strings" -> fprintf ml_oc "string array"; true
        | "wxPoint"
        | "wxSize"
        | "wxRect"
        | "wxString"
        | _ ->
          fprintf ml_oc "%s" wxClass; true
      end
    | Typ_option (_, Typ_ident wxClass)
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


    | ctype -> raise Not_found
  with Not_found ->
    Printf.eprintf
      "Error: unable to print OCaml version of type:\n%s\n%!"
      (GenCplusplus.string_of_ctype ctype);
    exit_code := 2;
    raise Exit


let string_of_ctype ctype =
  try
    match snd ctype with
    | Typ_ident wxClass ->
      let wxClass_equiv = find_ocaml_equiv wxClass in
      begin match wxClass_equiv with
          "void" -> "unit"
        |  "bool" ->  "bool "
        | "int" | "long" ->  "int"
        | "int64" ->  "int64"
        | "int32" ->  "int32"
        | "float" | "double" ->  "float"
        | "string" ->  "string"
        (* This last item should only be allowed for returned values *)
        | _ when wxClass.[0] = 'w' && wxClass.[1] = 'x' -> wxClass
        | _ -> raise Not_found
      end
    | Typ_reference (_, Typ_ident wxClass) ->
      begin match wxClass with
        | "wxPoint"
        | "wxSize"
        | "wxRect"
        | "wxString"
        | _ ->
          wxClass
      end

    | Typ_pointer (_, Typ_ident wxClass)
      ->
      begin match wxClass with
        | "strings" -> "string array"
        | "wxPoint"
        | "wxSize"
        | "wxRect"
        | "wxString"
        | _ ->
          wxClass
      end
    | Typ_option (_, Typ_ident wxClass)
      ->
      begin match wxClass with
        | "wxPoint"
        | "wxSize"
        | "wxRect"
        | "ints"
        | "wxString"
        | _ ->
          Printf.sprintf "%s option" wxClass
      end
    | Typ_direct -> ""


    | ctype -> raise Not_found
  with Not_found ->
    Printf.eprintf
      "Error: unable to print OCaml version of type:\n%s\n%!"
      (GenCplusplus.string_of_ctype ctype);
    exit_code := 2;
    raise Exit


let fprintf_mltype ml_oc mlt =
  List.iter (fun (arg_name, arg_type) ->
    fprintf ml_oc "%s -> " arg_type
  ) (mlt.f_self @ mlt.f_args);
  fprintf ml_oc "%s" (String.concat " * " mlt.f_ret)


let mltype_of_prototype cl p =
  let f_self =
    match p.proto_kind with
      ProtoNew -> []
    | ProtoFunction -> []
    | ProtoMethod -> [ "self", cl.class_name ]
    | ProtoValue -> assert false
  in
  let f_args = ref [] in
  let f_ret = ref [] in
  List.iter (fun arg ->
    match arg.arg_direction, arg.arg_ocaml with
    | In, Some s ->
      f_args := (arg.arg_name, s) :: !f_args
    | In, None ->
      let s = string_of_ctype arg.arg_ctype in
      if s <> "" then
        f_args := ("ml_" ^ arg.arg_name, s) :: !f_args
    | Out, _ ->
      let s = string_of_ctype arg.arg_ctype in
      f_ret := s :: !f_ret
  ) p.proto_args;
  let f_args = List.rev !f_args in
  let f_ret = List.rev !f_ret in
  let f_args =
    if f_self @ f_args = [] then [ "arg", "unit" ] else f_args
  in

  let proto_ret = match p.proto_ret with
      None -> MUTABLE, Typ_pointer (MUTABLE, Typ_ident cl.class_name)
    | Some ctype -> ctype in
  let f_ret = if snd proto_ret = Typ_ident "void" then f_ret else
      string_of_ctype proto_ret :: f_ret
  in
  let f_ret = if f_ret = [] then [ "unit" ] else f_ret in
  let f_mlname = ml_function_name cl p in
  let f_cppname = c_function_name cl p in
  {
    f_ret; f_args; f_mlname; f_cppname;
    f_proto = p; f_self;
  }

(*
let mltype_of_prototype ml_oc cl p =
  let self_arg =
    match p.proto_kind with
      ProtoNew -> fprintf ml_oc "\n   "; 0
    | ProtoFunction -> fprintf ml_oc "\n   "; 0
    | ProtoMethod ->
      fprintf ml_oc "%s ->\n   " cl.class_name; 1
    | ProtoValue -> assert false
  in
  let at_least_nargs = ref 0 in
  let out_nargs = ref 0 in
  List.iter (fun arg ->
    match arg.arg_direction, arg.arg_ocaml with
    | In, Some s ->
      fprintf ml_oc "%s -> " s; incr at_least_nargs
    | In, None ->
      if fprintf_ml_of_ctype ml_oc arg.arg_ctype then begin
        incr at_least_nargs;
        fprintf ml_oc " -> "
      end
    | Out, _ -> incr out_nargs
  ) p.proto_args;
  if !at_least_nargs + self_arg = 0 then
    fprintf ml_oc " unit -> ";

  let proto_ret = match p.proto_ret with
      None -> MUTABLE, Typ_pointer (MUTABLE, Typ_ident cl.class_name)
    | Some ctype -> ctype in
  if !at_least_nargs > 0 then
    fprintf ml_oc "\n      ";
  let ret_arg = if snd proto_ret = Typ_ident "void" then 0 else 1 in
  begin
    if !out_nargs = 0 then
      ignore (fprintf_ml_of_ctype ml_oc proto_ret)
    else
    if !out_nargs = 1 && ret_arg = 0 then
      let pos = ref 0 in
      List.iter (fun arg ->
        match arg.arg_direction with
        | In -> ()
        | Out ->
          incr pos;
          if !pos > 1 then fprintf ml_oc " * ";
          ignore_bool (fprintf_ml_of_ctype ml_oc arg.arg_ctype)
      ) p.proto_args
    else begin
      let pos = ref 0 in
      if ret_arg = 1 then begin
        ignore (fprintf_ml_of_ctype ml_oc proto_ret);
        incr pos
      end;
      List.iter (fun arg ->
        match arg.arg_direction with
        | In -> ()
        | Out ->
          if !pos > 0 then fprintf ml_oc " * ";
          incr pos;
          ignore_bool (fprintf_ml_of_ctype ml_oc arg.arg_ctype)
      ) p.proto_args
    end
  end;
  !at_least_nargs + self_arg
*)


let generate_method_function ml_oc c_name cl p =
  let mltype = mltype_of_prototype cl p in

(*  Printf.eprintf "add_defs %s::%s\n%!" cl.class_name p.proto_name; *)
  cl.class_defs <- StringMap.add p.proto_name mltype cl.class_defs;


  fprintf ml_oc "\nexternal %s : " mltype.f_mlname;
  let _ml_nargs = fprintf_mltype ml_oc mltype in

  fprintf ml_oc " = ";
  if List.length mltype.f_args + List.length mltype.f_self > 5 then
    fprintf ml_oc "\"%s_bytecode\" " c_name;
  fprintf ml_oc "%S\n\n" c_name;

  mltype.f_mlname

let generate_values_stub ml_oc cl values =
  fprintf ml_oc "\nexternal get_VALUES : unit -> (\n   ";
  List.iter (fun p ->
    ignore (fprintf_ml_of_ctype ml_oc (match p.proto_ret with
      None -> assert false | Some ctyp -> ctyp));
    fprintf ml_oc " *\n   "
  ) values;
  fprintf ml_oc "unit) = %S\n"
    (Printf.sprintf "%s_VALUES_c" cl.class_name);
  fprintf ml_oc "\nlet (\n";
  List.iter (fun p ->
    let ml_name = ml_function_name cl p in
    fprintf ml_oc "%s,\n   " ml_name
  ) values;
  fprintf ml_oc "      ()) = get_VALUES()\n"

let generate_class_module source_dirname cl =
  try
    let basename = add_ocaml_source (cl.class_name ^ ".ml") in
    let filename = Filename.concat source_dirname basename in
    let ml_oc = open_out filename in
    fprintf ml_oc "open WxClasses\n";
    fprintf ml_oc "open WxVirtuals\n";

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
    let values = ref [] in
    let constructors = ref [] in
    let methods = ref [] in
    List.iter (fun p ->
      match p.proto_kind with
      | ProtoValue -> values := p :: !values
      | ProtoNew when cl.class_virtual = VIRTUAL -> ()
      | ProtoNew ->
        constructors := p :: !constructors
      | ProtoFunction
      | ProtoMethod ->
        methods := p :: !methods
    ) cl.class_methods;

    List.iter (fun p ->
      try
        let c_name = c_function_name cl p in
        let ml_name = generate_method_function ml_oc c_name cl p in
        check_ml_name ml_name cl
      with Exit ->
        Printf.eprintf "while printing OCaml of method %S\n" p.proto_name;
        raise Exit
    ) !methods;


    List.iter (fun p ->
      try
        let c_name = c_function_name cl p in
        let ml_name = generate_method_function ml_oc c_name cl p in
        check_ml_name ml_name cl
      with Exit ->
        Printf.eprintf "while printing OCaml of method %S\n" p.proto_name;
        raise Exit
    ) !constructors;


    fprintf ml_oc "\n(* Methods inherited from parents, if any *)\n";
    StringMap.iter (fun _ pcl ->
      List.iter (fun p ->
        match p.proto_kind with
        | ProtoNew -> ()
        | ProtoValue -> ()
        | ProtoFunction
        | ProtoMethod ->
          try
            let c_name = c_function_name pcl p in
            let ml_name = generate_method_function ml_oc c_name cl p in
            check_ml_name ml_name pcl
          with Exit ->
            Printf.eprintf "while printing OCaml of parent-method %S\n" p.proto_name;
            raise Exit
      ) pcl.class_methods;
    ) cl.class_parents;

    let properties = ref [] in
    StringMap.iter (fun cname mlt ->
      let len = String.length cname in
      if mlt.f_self <> [] && len > 3 && String.sub cname 0 3 = "Set" then
        properties := (cname, mlt) :: !properties
    ) cl.class_defs;

    if !properties <> [] then begin
      fprintf ml_oc "type property = \n";
      List.iter (fun (cname, mlt) ->
        match mlt.f_args with
          [] ->
          fprintf ml_oc " | %s\n" mlt.f_proto.proto_name
        | _ ->
          fprintf ml_oc " | %s of %s\n" mlt.f_proto.proto_name
            (String.concat " * " (List.map snd mlt.f_args))
      ) !properties;

      fprintf ml_oc "let set self props =\n";
      fprintf ml_oc "  List.iter (function\n";
      List.iter (fun (cname, mlt) ->
        match mlt.f_args with
          [] ->
          fprintf ml_oc " | %s -> ignore (%s self)\n"
            mlt.f_proto.proto_name
            mlt.f_mlname
        | _ ->
          fprintf ml_oc " | %s (%s) -> \n" mlt.f_proto.proto_name
            (String.concat " , " (List.map fst mlt.f_args));
          fprintf ml_oc "      ignore (%s self %s)\n"
            mlt.f_mlname
            (String.concat " " (List.map fst mlt.f_args));
      ) !properties;

      fprintf ml_oc "  ) props; self\n";

      List.iter (fun p ->
        try
          let c_name = c_function_name cl p in
          let mlt = mltype_of_prototype cl p in
          ()

        with Exit ->
          Printf.eprintf "while printing OCaml of method %S\n" p.proto_name;
          raise Exit
      ) !constructors;
    end;

    if cl.class_parents <> StringMap.empty then begin
      fprintf ml_oc "\n(* Cast functions to parents *)\n";
      StringMap.iter (fun _ pcl ->
(* We don't need this, since objects are dynamically typed by the stubs
   when calling the methods.

        fprintf ml_oc "\nlet %s (x : %s) =\n   (WxClasses.wxCast %d %d x : %s)\n"
          pcl.class_name cl.class_name pcl.class_num cl.class_num
          pcl.class_name
*)
      fprintf ml_oc "\nexternal %s : %s -> %s = %S\n"
        pcl.class_name cl.class_name pcl.class_name
        "%identity"
    ) cl.class_parents;
    end;

    if cl.class_children <> StringMap.empty then begin
      fprintf ml_oc "module Unsafe = struct\n";
    fprintf ml_oc "\n  (* Cast functions to children, if any *)\n";
    StringMap.iter (fun _ pcl ->

        fprintf ml_oc "\nlet %s (x : %s) =\n   (WxClasses.wxCast %d %d x : %s)\n"
          pcl.class_name cl.class_name pcl.class_num cl.class_num
          pcl.class_name
(*
      fprintf ml_oc "\n  external %s : %s -> %s = %S\n"
        pcl.class_name cl.class_name pcl.class_name
        "%identity"
*)
    ) cl.class_children;
      fprintf ml_oc "\nend\n";
    end;


    if !values <> [] then
      generate_values_stub ml_oc cl !values;

    close_out ml_oc;
  with Exit ->
    Printf.eprintf "while printing OCaml of class %S\n" cl.class_name;
    raise Exit


let generate_types_module source_dirname modname classes =
  let basename = add_ocaml_source (modname ^ ".ml") in
  let filename = Filename.concat source_dirname basename in
  let ml_oc = open_out filename in
  fprintf ml_oc "type 'a wx\n";
  fprintf ml_oc "type wxRect = int * int * int * int\n";
  fprintf ml_oc "type wxPoint = int * int\n";
  fprintf ml_oc "type wxSize = int * int\n";
  fprintf ml_oc "type wxString = string\n";
  fprintf ml_oc "type ints = int array\n";
  StringMap.iter (fun _ ty ->
    if not (String.contains ty.type_name ':') then begin
      fprintf ml_oc "type %s = " ty.type_name;
      match ty.type_ocaml with
      | Some s -> fprintf ml_oc "%s\n" s
      | None ->
        ignore_bool (fprintf_ml_of_ctype ml_oc ty.type_ctype);
        fprintf ml_oc "\n"
    end
  ) !types;


  let declare_class_type class_name =
    fprintf ml_oc "type %s_class\n" class_name;
    fprintf ml_oc "type %s = %s_class wx\n" class_name class_name
  in
  StringMap.iter (fun _ cl ->
    declare_class_type  cl.class_name;
(*    if cl.class_virtuals <> [] then
      declare_class_type (ocaml_class_name cl.class_name) *)
  ) classes;

  fprintf ml_oc "external wxCast : int -> int -> 'a wx -> 'b wx = %S\n"
    "wxOCaml_cast_ml";

  close_out ml_oc;

  ()

let generate_virtuals_module source_dirname modname classes =
  let basename = add_ocaml_source (modname ^ ".ml") in
  let filename = Filename.concat source_dirname basename in
  let ml_oc = open_out filename in
  fprintf ml_oc "open WxClasses\n";
  StringMap.iter (fun _ cl ->
    if cl.class_virtuals <> [] then begin
(*      let (_, pcl) = StringMap.min_binding cl.class_parents in *)
      fprintf ml_oc "module %s = struct\n" cl.class_uname;
      fprintf ml_oc "  type 'a methods = {\n";
      List.iter (fun (name, must, version) ->
        try
          let mlt = StringMap.find name cl.class_defs in
          fprintf ml_oc "     %s : ( 'a -> " (String.uncapitalize name);
          let _ml_nargs = fprintf_mltype ml_oc mlt in
          fprintf ml_oc ") %s;\n"
            (match must with MUST -> "" | CAN -> "option");
        with Not_found ->
          Printf.eprintf "Virtual method %s not found\n%!" name
      ) cl.class_virtuals;
      fprintf ml_oc "    }\n";
      fprintf ml_oc "end\n";
    end
  ) classes;
  close_out ml_oc


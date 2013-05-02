
open GenMisc
open GenTypes
open GenProject

let c_function_name cl p =
  Printf.sprintf "%s_%s_c" cl.class_name
    (match p.proto_mlname with
       None -> method_name p.proto_name
     | Some name -> name)

let rec string_of_ctype ctype =
  match ctype with
  | Typ_ident id -> id
  | Typ_pointer ctype -> (string_of_ctype ctype) ^ "*"
  | Typ_option ctype -> (string_of_ctype ctype) ^ "?"
  | Typ_reference ctype -> (string_of_ctype ctype) ^ "&"
  | Typ_array (ctype, None) -> (string_of_ctype ctype) ^ "[]"
  | Typ_array (ctype, Some len) ->
    Printf.sprintf "%s[%d]" (string_of_ctype ctype) len
  | Typ_direct -> "_"

let rec fprintf_ctype oc ctype var =
  match ctype with
  | Typ_pointer ctype ->
    fprintf_ctype oc ctype "";
    fprintf oc "* %s" var
  | Typ_option ctype ->
    fprintf_ctype oc ctype "";
    fprintf oc "* %s" var
  | Typ_ident ident ->
    fprintf oc "%s %s" ident var
  | Typ_reference ctype ->
    fprintf_ctype oc ctype "";
    fprintf oc "& %s" var
  | Typ_array (ctype, None) ->
    fprintf_ctype oc ctype "";
    fprintf oc " %s[]" var
  | Typ_array (ctype, Some len) ->
    fprintf_ctype oc ctype "";
    fprintf oc " %s[%d]" var len
  | Typ_direct -> assert false


let direct_return_types = [
  "int"; "char"; "bool"; "int64"; "int32";

  (* Allocate them on the stack, and make a copy later *)
  "wxRect"; "wxPoint"; "wxSize"; "wxString";
]

let find_return_conversion arg =
  match arg.arg_ctype with
  | Typ_ident wxClass ->
    let wxClass_equiv = find_cpp_equiv wxClass in
    begin match wxClass_equiv with
      |  "wxRect" -> "Val_wxRect(&"
      |  "wxPoint" -> "Val_wxPoint(&"
      |  "wxSize" ->  "Val_wxSize(&"
      |  "wxString" -> "Val_wxString(&"
      |  ("int" | "long") -> "Val_int("
      |  "int64" -> "caml_copy_int64("
      |  "int32" -> "caml_copy_int32("
      | _ when
          wxClass_equiv.[0] = 'w' && wxClass_equiv.[1] = 'x' ->
        "Val_abstract("
      | _ -> assert false
    end
  | _ -> assert false

let generate_method_stub oc cl p =
  let proto_ret = match p.proto_ret with
      None -> Typ_pointer (Typ_ident cl.class_name)
    | Some ctype -> ctype in

  (**************************************)
  (*              Prototype             *)
  (**************************************)

  let c_function_name = c_function_name cl p in

  fprintf oc "\n\nvalue %s(" c_function_name;
  let first_arg = ref true in
  let function_nargs = ref (
      match p.proto_kind with
        ProtoNew -> 0
      | ProtoMethod ->
        fprintf oc "value self_v"; first_arg := false;
        1
      | ProtoFunction -> 0
    )
  in

  let out_nargs = ref 0 in
  List.iter (fun arg ->
    begin
      match arg.arg_direction, arg.arg_ctype with
        In, Typ_direct ->  ()
      | Out, _ ->
        incr out_nargs;
      | _ ->
        if !first_arg then
          first_arg := false
        else
          fprintf oc ", ";
        incr function_nargs;
        fprintf oc "value %s_v" arg.arg_name
    end;

  ) p.proto_args;

  fprintf oc ")\n{\n";


  (**************************************)
  (*              Local storage         *)
  (**************************************)

  fprintf oc "  CAMLparam0();\n";
  fprintf oc "  CAMLlocal1(ret_v);\n";
  begin match p.proto_kind with
      ProtoNew
    | ProtoFunction -> ()
    | ProtoMethod ->
      fprintf oc "  %s* self_c = (%s*)Abstract_val(self_v);\n"
        cl.class_name cl.class_name;

  end;

  List.iter (fun { arg_name; arg_ctype; arg_direction } ->
    match arg_direction, arg_ctype with

    | Out, Typ_ident wxClass ->
      let wxClass_equiv = find_cpp_equiv wxClass in

      if List.mem wxClass_equiv direct_return_types then
        fprintf oc "  %s %s_c;\n" wxClass arg_name
      else
        fprintf oc "  %s* %s_c = new %s();\n" wxClass arg_name wxClass;
    | Out, _ -> assert false

    (* In direction *)
    | In, Typ_ident wxClass ->
      let wxClass_equiv, cast = find_cpp_equiv_with_cast wxClass in

      begin
        match wxClass_equiv with
        | "int" | "long" | "bool" ->
          fprintf oc "  %s %s_c = %sInt_val(%s_v);\n" wxClass arg_name cast arg_name
        | "float" | "double" ->
          fprintf oc "  %s %s_c = %sDouble_val(%s_v);\n" wxClass arg_name cast arg_name
        | _ -> ()
      end

    | In, Typ_reference (Typ_ident wxClass) ->
      begin match wxClass with
        | "wxPoint" -> ()
        | "wxSize" -> ()
        | "wxRect" -> ()
        | "wxString" -> ()
        | _ ->
          fprintf oc "  %s* %s_c = (%s*)Abstract_val(%s_v);\n"
            wxClass arg_name
            wxClass arg_name;
      end

    | In, Typ_pointer (Typ_ident wxClass)
      ->
      begin match wxClass with
        | "wxPoint" ->
          fprintf oc "  wxPoint %s_cc = WxPoint_val(%s_v);\n  wxPoint* %s_c = &%s_cc;\n" arg_name arg_name arg_name arg_name
        | "wxSize" ->
          fprintf oc "  wxSize %s_cc = WxSize_val(%s_v);\n  wxSize* %s_c = &%s_cc;\n" arg_name arg_name arg_name arg_name
        | "wxRect" ->
          fprintf oc "  wxRect %s_cc = WxRect_val(%s_v);\n  wxRect* %s_c = &%s_cc;\n" arg_name arg_name arg_name arg_name ;
        | "wxString" ->
          fprintf oc "  wxString %s_cc = wxString( String_val(%s_v), wxConvUTF8 );\n   wxString* %s_c = &%s_cc;\n" arg_name arg_name arg_name arg_name
        | _ ->
          fprintf oc "  %s* %s_c = (%s*)Abstract_val(%s_v);\n"
            wxClass arg_name
            wxClass arg_name;
      end
    | In, Typ_option (Typ_ident wxClass)
      ->
      begin match wxClass with
        | "wxPoint" ->
          fprintf oc "  Begin_wxPointOption(%s_c, %s_v);\n"
            arg_name arg_name
        | "wxSize" ->
          fprintf oc "  Begin_wxSizeOption(%s_c, %s_v);\n"
            arg_name arg_name
        | "wxRect" ->
          fprintf oc "  Begin_wxRectOption(%s_c, %s_v);\n"
            arg_name arg_name
        | "ints" ->
          fprintf oc "  Begin_IntsOption(%s_c, %s_v);\n"
            arg_name arg_name
        | _ ->
          fprintf oc "  %s* %s_c = (%s*)AbstractOption_val(%s_v);\n"
            wxClass arg_name
            wxClass arg_name;
      end
    | _ -> ()
  ) p.proto_args;

  (**************************************)
  (*              Function call         *)
  (**************************************)

  fprintf oc "  ";
  begin
    match proto_ret with
    | Typ_ident "void" -> ()
    | Typ_ident wxClass ->
      let wxClass_equiv = find_cpp_equiv wxClass in

      if List.mem wxClass_equiv direct_return_types then
        fprintf oc "%s ret_c = " wxClass
      else begin
        fprintf oc "%s *ret_c = new %s();\n" wxClass wxClass;
        fprintf oc "  *ret_c = ";
      end
    | _ ->
      fprintf_ctype oc proto_ret "ret_c";
      fprintf oc " = ";
  end;

  let first_args = ref true in
  begin match p.proto_kind with
      ProtoNew -> fprintf oc "new %s(" cl.class_name
    | ProtoMethod -> fprintf oc "self_c->%s(" p.proto_name
    | ProtoFunction -> fprintf oc "%s(" p.proto_name
  end;
  List.iter (fun arg ->
    if !first_args then first_args := false else
      fprintf oc ", ";
    match arg.arg_direction, arg.arg_ctype with

    | Out, Typ_ident wxClass ->
      let wxClass_equiv = find_cpp_equiv wxClass in

      if List.mem wxClass_equiv direct_return_types then
        fprintf oc " &%s_c" arg.arg_name
      else
        fprintf oc " %s_c" arg.arg_name;

    | Out, _ -> assert false

    | In, Typ_ident wxClass ->
      let wxClass_equiv = find_cpp_equiv wxClass in
      begin match wxClass_equiv with
          "int" | "long" | "bool"
        | "float" | "double" ->
          fprintf oc "%s_c" arg.arg_name
        | _ ->
          Printf.eprintf "Error: don't know what to do with arg type (%s)\n  %s\n%!" arg.arg_name (string_of_ctype arg.arg_ctype);
          exit_code := 2

      end

    | In, Typ_reference (Typ_ident wxClass) ->
      begin
        match wxClass with
        | "wxPoint" ->
          fprintf oc "WxPoint_val(%s_v) " arg.arg_name
        | "wxSize" ->
          fprintf oc "WxSize_val(%s_v) " arg.arg_name
        | "wxRect" ->
          fprintf oc "WxRect_val(%s_v) " arg.arg_name
        | "wxString" ->
          fprintf oc "wxString( String_val(%s_v), wxConvUTF8 ) "
            arg.arg_name
        | _ ->
          fprintf oc "*%s_c" arg.arg_name
      end
    | In, Typ_pointer (Typ_ident wxClass)
    | In, Typ_option (Typ_ident wxClass) ->
      fprintf oc "%s_c" arg.arg_name


    | In, Typ_direct ->
      fprintf oc "%s" arg.arg_name
    | _ ->
      Printf.eprintf "Error: don't know what to do with arg type (%s)\n  %s\n%!" arg.arg_name (string_of_ctype arg.arg_ctype);
      exit_code := 2
  ) p.proto_args;
  fprintf oc ");\n";

  (**************************************)
  (*              Save return value     *)
  (**************************************)

  let ret_arg = if proto_ret = Typ_ident "void" then 0 else 1 in
  let convert_ret oc =
    match proto_ret with
      | Typ_pointer (Typ_ident wxClass) ->
        fprintf oc "Val_abstract( ret_c )"
      | Typ_reference (Typ_ident wxClass) ->
        begin match wxClass with
          | "wxString" ->
            fprintf oc "Val_wxString( &ret_c )"
          | _ ->
            fprintf oc "Val_abstract( &ret_c )"
        end
      | Typ_option (Typ_ident wxClass) ->
        fprintf oc "Val_abstractOption( ret_c )"
      | Typ_ident wxClass ->
        let wxClass_equiv = find_cpp_equiv wxClass in
        begin match wxClass_equiv with
            "wxRect" ->
            fprintf oc "Val_wxRect( &ret_c )"
          |  "wxPoint" ->
            fprintf oc "Val_wxPoint( &ret_c )"
          |  "wxSize" ->
            fprintf oc "Val_wxSize( &ret_c )"
          |  "wxString" ->
            fprintf oc "Val_wxString( &ret_c )"
          |  "void" ->
            fprintf oc "Val_unit";
          |  "bool" ->
            fprintf oc "Val_bool(ret_c)";
          |  "int32" ->
            fprintf oc "caml_copy_int32(ret_c)";
          |  "int64" ->
            fprintf oc "caml_copy_int64(ret_c)";
          |  "int" ->
            fprintf oc "Val_int(ret_c)";
          |  "long" ->
            fprintf oc "Val_long(ret_c)";
          |  _ ->
            fprintf oc "Val_abstract( ret_c )"
        end
      | _ ->
        Printf.eprintf "Error: don't know what to do with return type (ret_v)\n  %s\n%!" (string_of_ctype proto_ret);
        exit_code := 2
  in
  if !out_nargs = 0 then begin
    fprintf oc "  ret_v = ";
    convert_ret oc;
    fprintf oc ";\n";
  end else
    if !out_nargs = 1 && ret_arg = 0 then
      List.iter (fun arg ->
        match arg.arg_direction with
        | In -> ()
        | Out ->
          let conversion = find_return_conversion arg in
          fprintf oc "  ret_v = %s %s_c);\n" conversion arg.arg_name
      ) p.proto_args
    else
      begin
        let nrets = !out_nargs + ret_arg in
        fprintf oc "  ret_v = caml_alloc(%d, 0);\n" nrets;
        if ret_arg = 1 then begin
          fprintf oc "  caml_initialize(&Field(ret_v,0), ";
          convert_ret oc;
          fprintf oc ");\n";
        end;
        let pos = ref ret_arg in
        List.iter (fun arg ->
          match arg.arg_direction with
          | In -> ()
          | Out ->
            let conversion = find_return_conversion arg in
            fprintf oc "  caml_initialize(&Field(ret_v,%d), %s %s_c));\n" !pos
              conversion arg.arg_name;
            incr pos
      ) p.proto_args

      end;


  (**************************************)
  (*              Return                *)
  (**************************************)

  List.iter (fun { arg_name; arg_ctype } ->
    match arg_ctype with
    | Typ_ident _ -> ()
    | Typ_reference (Typ_ident wxClass)
    | Typ_pointer (Typ_ident wxClass)
      -> ()
    | Typ_option (Typ_ident wxClass)
      ->
      begin match wxClass with
        | "wxPoint" ->
          fprintf oc "  End_wxPointOption(%s_c, %s_v);\n"
            arg_name arg_name
        | "wxSize" ->
          fprintf oc "  End_wxSizeOption(%s_c, %s_v);\n"
            arg_name arg_name
        | "wxRect" ->
          fprintf oc "  End_wxRectOption(%s_c, %s_v);\n"
            arg_name arg_name
        | "ints" ->
          fprintf oc "  End_IntsOption(%s_c, %s_v);\n"
            arg_name arg_name
        | _ -> ()
      end
    | _ -> ()
  ) p.proto_args;

  fprintf oc "  CAMLreturn(ret_v);\n}\n";

  if !function_nargs > 5 then begin
    fprintf oc "\n\nvalue %s_bytecode(value * argv, int argn)\n{\n"
      c_function_name;
    fprintf oc "   return %s" c_function_name;
    for i = 0 to !function_nargs - 1 do
      fprintf oc "%c argv[%d]"
        (if i > 0 then ',' else '(') i
    done;
    fprintf oc ");\n}\n";
  end

let generate_class_stubs source_dirname cl includes =
  let basename = cl.class_name ^ "_ml.cpp" in
  let filename = Filename.concat source_dirname
      (add_cplusplus_source basename) in
  Printf.eprintf "Generating %S\n%!" filename;
  let oc = open_out filename in

  fprintf oc "#include %S\n" "wxOCaml.h";

  (* Includes first *)
  List.iter (fun s ->
    if s.[0] = '<' then
      fprintf oc "#include %s\n" s
    else
      fprintf oc "#include %S\n" s
  ) includes;

  fprintf oc "extern %S {\n" "C";


  List.iter (fun p ->
  if p.proto_options.fopt_gen_cpp then
    generate_method_stub oc cl p

  ) cl.class_methods;

  fprintf oc "}\n";

  close_out oc

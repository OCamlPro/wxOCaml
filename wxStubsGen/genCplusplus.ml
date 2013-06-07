
open GenMisc
open GenTypes
open GenProject



let val_abstract wxClass =
  Printf.sprintf "Val_abstract(WXCLASS_%s, (%s*) " wxClass wxClass
let abstract_val wxClass =
  Printf.sprintf "(%s*)Abstract_val(WXCLASS_%s, " wxClass wxClass

let rec string_of_ctype (mut, ctype) =
  let s =
  match ctype with
  | Typ_ident id -> id
  | Typ_pointer ctype -> (string_of_ctype ctype) ^ "*"
  | Typ_option ctype -> (string_of_ctype ctype) ^ "?"
  | Typ_reference ctype -> (string_of_ctype ctype) ^ "&"
  | Typ_array (ctype, None) -> (string_of_ctype ctype) ^ "[]"
  | Typ_array (ctype, Some len) ->
    Printf.sprintf "%s[%d]" (string_of_ctype ctype) len
  | Typ_direct -> "_"
  in
  match mut with
  | CONSTANT -> s ^ " const"
  | MUTABLE -> s

let rec fprintf_ctype oc (mut, ctype) var =
  begin
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
  end;
  match mut with
  | CONSTANT -> fprintf oc " const"
  | MUTABLE -> ()


let direct_return_types = [
  "int"; "char"; "bool"; "int64"; "int32"; "double"; "float"; "value";

  (* Allocate them on the stack, and make a copy later *)
  "wxRect"; "wxPoint"; "wxSize"; "wxString";
]

let find_return_conversion ctyp =
  match ctyp with
  | Typ_ident "wxLongLong" -> "Val_wxLongLong("

  | Typ_ident wxClass ->
    let wxClass_equiv = find_cpp_equiv wxClass in
    begin match wxClass_equiv with
      |  "wxRect" -> "Val_wxRect(&"
      |  "wxPoint" -> "Val_wxPoint(&"
      |  "wxSize" ->  "Val_wxSize(&"
      |  "wxString" -> "Val_wxString(&"
      |  ("int" | "long") -> "Val_int("
      |  "bool" -> "Val_bool("
      |  "int64" -> "caml_copy_int64("
      |  "int32" -> "caml_copy_int32("
      | ("double" | "float") -> "caml_copy_double("
      | _ when
          wxClass_equiv.[0] = 'w' && wxClass_equiv.[1] = 'x' ->
        val_abstract wxClass
      | _ ->
        Printf.eprintf "Error(4): no retrurn conversion for %S\n%!"
          wxClass_equiv;
        exit_code := 2;
        raise Exit
    end
  | _ -> assert false


let   generate_method_stub_body oc cl p  out_nargs =

  let proto_ret = match p.proto_ret with
      None -> MUTABLE, Typ_pointer (MUTABLE, Typ_ident cl.class_name)
    | Some ctype -> ctype in

  (**************************************)
  (*              Local storage         *)
  (**************************************)

  begin match p.proto_kind with
      ProtoNew
    | ProtoFunction -> ()
    | ProtoMethod ->
      fprintf oc "  %s* self_c = %s self_v);\n"
        cl.class_name (abstract_val cl.class_name);
      | ProtoValue -> assert false
  end;

  List.iter (fun { arg_name; arg_ctype; arg_direction } ->
    match arg_direction, snd arg_ctype with

    | Out, Typ_ident wxClass ->
      let wxClass_equiv = find_cpp_equiv wxClass in

      if List.mem wxClass_equiv direct_return_types then
        fprintf oc "  %s %s_c;\n" wxClass arg_name
      else
        fprintf oc "  %s* %s_c = new %s();\n" wxClass arg_name wxClass;
    | Out, _ -> assert false

    (* In direction *)
    | In, Typ_ident "wxDateTime::TimeZone" -> ()
    | In, Typ_ident wxClass ->
      let wxClass_equiv, cast = find_cpp_equiv_with_cast wxClass in

      begin
        match wxClass_equiv with
        | "int" | "long" | "bool" ->
          fprintf oc "  %s %s_c = %sInt_val(%s_v);\n" wxClass arg_name cast arg_name
        | "float" | "double" ->
          fprintf oc "  %s %s_c = %sDouble_val(%s_v);\n" wxClass arg_name cast arg_name
        | "string" ->
          fprintf oc "  %s %s_c = %sString_val(%s_v);\n" wxClass arg_name cast arg_name
        | _ -> ()
      end

    | In, Typ_reference (_, Typ_ident wxClass) ->
      let wxClass_equiv = find_cpp_equiv wxClass in
      begin match wxClass_equiv with
        | "wxPoint" -> ()
        | "wxSize" -> ()
        | "wxRect" -> ()
        | "wxString" -> ()
        | _ ->
          fprintf oc "  %s* %s_c = %s %s_v);\n"
            wxClass arg_name
            (abstract_val wxClass) arg_name;
      end

    | In, Typ_pointer (_, Typ_ident wxClass)
      ->
      let wxClass_equiv = find_cpp_equiv wxClass in
      begin match wxClass_equiv with
        | "wxPoint" ->
          fprintf oc "  wxPoint %s_cc = WxPoint_val(%s_v);\n  wxPoint* %s_c = &%s_cc;\n" arg_name arg_name arg_name arg_name
        | "wxSize" ->
          fprintf oc "  wxSize %s_cc = WxSize_val(%s_v);\n  wxSize* %s_c = &%s_cc;\n" arg_name arg_name arg_name arg_name
        | "wxRect" ->
          fprintf oc "  wxRect %s_cc = WxRect_val(%s_v);\n  wxRect* %s_c = &%s_cc;\n" arg_name arg_name arg_name arg_name ;
        | "wxString" ->
          fprintf oc "  wxString %s_cc = WxString_val(%s_v );\n   wxString* %s_c = &%s_cc;\n" arg_name arg_name arg_name arg_name
        | "strings" ->
          fprintf oc "  Begin_Strings(%s_c, %s_v);\n"
            arg_name arg_name
        | _ ->
          fprintf oc "  %s* %s_c = %s %s_v);\n"
            wxClass arg_name
            (abstract_val  wxClass) arg_name;
      end
    | In, Typ_option (_, Typ_ident wxClass)
      ->
      let wxClass_equiv = find_cpp_equiv wxClass in
      begin match wxClass_equiv with
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
          fprintf oc "  %s* %s_c = (%s*)AbstractOption_val(WXCLASS_%s, %s_v);\n"
            wxClass  arg_name
            wxClass wxClass arg_name;
      end
    | _ -> ()
  ) p.proto_args;

  (**************************************)
  (*              Function call         *)
  (**************************************)

  fprintf oc "  ";
  begin
    match snd proto_ret with
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
       | ProtoValue -> assert false
 end;
  List.iter (fun arg ->
    if !first_args then first_args := false else
      fprintf oc ", ";
    match arg.arg_direction, snd arg.arg_ctype with

    | Out, Typ_ident wxClass ->
      let wxClass_equiv = find_cpp_equiv wxClass in

      if List.mem wxClass_equiv direct_return_types then
        fprintf oc " &%s_c" arg.arg_name
      else
        fprintf oc " %s_c" arg.arg_name;

    | Out, _ -> assert false

    | In, Typ_ident "wxDateTime::TimeZone" ->
      fprintf oc "wxDateTime::TimeZone(Int_val(%s_v))" arg.arg_name

    | In, Typ_ident wxClass ->
      let wxClass_equiv = find_cpp_equiv wxClass in
      begin match wxClass_equiv with
          "int" | "long" | "bool"
        | "float" | "double" | "string" ->
          fprintf oc "%s_c" arg.arg_name
        | "value" ->
          fprintf oc "%s_v" arg.arg_name
        | _ ->
          Printf.eprintf "Error(1): don't know what to do with arg type (%s)\n  %s\n%!" arg.arg_name (string_of_ctype arg.arg_ctype);
          exit_code := 2;
          raise Exit
      end

    | In, Typ_reference (_, Typ_ident wxClass) ->
      begin
        let wxClass_equiv = find_cpp_equiv wxClass in
        match wxClass_equiv with
        | "wxPoint" ->
          fprintf oc "WxPoint_val(%s_v) " arg.arg_name
        | "wxSize" ->
          fprintf oc "WxSize_val(%s_v) " arg.arg_name
        | "wxRect" ->
          fprintf oc "WxRect_val(%s_v) " arg.arg_name
        | "wxString" ->
          fprintf oc "WxString_val( %s_v ) "
            arg.arg_name
        | _ ->
          fprintf oc "*%s_c" arg.arg_name
      end
    | In, Typ_pointer (_, Typ_ident wxClass)
    | In, Typ_option (_, Typ_ident wxClass) ->
      fprintf oc "%s_c" arg.arg_name


    | In, Typ_direct ->
      fprintf oc "%s" arg.arg_name
    | _ ->
      Printf.eprintf "Error(2): don't know what to do with arg type (%s)\n  %s\n%!" arg.arg_name (string_of_ctype arg.arg_ctype);
      exit_code := 2
  ) p.proto_args;
  fprintf oc ");\n";

  (**************************************)
  (*              Save return value     *)
  (**************************************)

  let ret_arg = if snd proto_ret = Typ_ident "void" then 0 else 1 in
  let convert_ret oc =
    match snd proto_ret with
      | Typ_pointer (_, Typ_ident wxClass) ->
        fprintf oc "%s ret_c )" (val_abstract wxClass)
      | Typ_reference (_, Typ_ident wxClass) ->
        begin match wxClass with
          | "wxString" ->
            fprintf oc "Val_wxString( &ret_c )"
          | _ ->
            fprintf oc "%s &ret_c )" (val_abstract wxClass)
        end
      | Typ_option (_, Typ_ident wxClass) ->
        fprintf oc "Val_abstractOption(WXCLASS_%s, ret_c )" wxClass
      | Typ_ident "void" ->
        fprintf oc "Val_unit";
      | _ ->
        let conversion = find_return_conversion (snd proto_ret) in
        fprintf oc "%s ret_c)" conversion
(*
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
        Printf.eprintf "Error(3): don't know what to do with return type (ret_v)\n  %s\n%!" (string_of_ctype proto_ret);
        exit_code := 2
*)
  in
  if out_nargs = 0 then begin
    fprintf oc "  ret_v = ";
    convert_ret oc;
    fprintf oc ";\n";
  end else
    if out_nargs = 1 && ret_arg = 0 then
      List.iter (fun arg ->
        match arg.arg_direction with
        | In -> ()
        | Out ->
          let conversion = find_return_conversion (snd arg.arg_ctype) in
          fprintf oc "  ret_v = %s %s_c);\n" conversion arg.arg_name
      ) p.proto_args
    else
      begin
        let nrets = out_nargs + ret_arg in
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
            let conversion = find_return_conversion (snd arg.arg_ctype) in
            fprintf oc "  caml_initialize(&Field(ret_v,%d), %s %s_c));\n" !pos
              conversion arg.arg_name;
            incr pos
      ) p.proto_args

      end;


  (**************************************)
  (*              Return                *)
  (**************************************)

  List.iter (fun { arg_name; arg_ctype } ->
    match snd arg_ctype with
    | Typ_ident _ -> ()
    | Typ_reference (_, Typ_ident wxClass)
    | Typ_pointer (_, Typ_ident wxClass)
      ->
             begin match wxClass with
               | "strings" ->
                 fprintf oc "  End_Strings(%s_c, %s_v);\n"
                   arg_name arg_name
               | _ -> ()
             end

    | Typ_option (_, Typ_ident wxClass)
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
    ()

let generate_method_stub oc cl p =

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
        fprintf oc "value self_v"; first_arg := false; 1
      | ProtoFunction -> 0
      | ProtoValue -> assert false
    )
  in

  let out_nargs = ref 0 in
  List.iter (fun arg ->
    begin
      match arg.arg_direction, snd arg.arg_ctype with
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
  fprintf oc "  CAMLparam0();\n";
  fprintf oc "  CAMLlocal1(ret_v);\n";

  if p.proto_version <= wx_version &&
     p.proto_enabled && cl.class_enabled
then
    generate_method_stub_body oc cl p !out_nargs
  else begin
    fprintf oc "  caml_failwith(\"";
    fprintf oc "WxWidgets stub %s not implemented (version %s > current %s)"
      c_function_name
      (string_of_version p.proto_version)
      (string_of_version wx_version);
    fprintf oc "\");\n"
  end;


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

let find_value_conversion ctyp =
  match ctyp with
  | Typ_pointer (_, Typ_ident wxClass) ->
    let wxClass_equiv = find_cpp_equiv wxClass in
    begin match wxClass_equiv with
      |  "wxRect" -> "Val_wxRect("
      |  "wxPoint" -> "Val_wxPoint("
      |  "wxSize" ->  "Val_wxSize("
      |  "wxString" -> "Val_wxString("
      |  ("int" | "long") -> "Val_int(*"
      |  "int64" -> "caml_copy_int64(*"
      |  "int32" -> "caml_copy_int32(*"
      | _ when
          wxClass_equiv.[0] = 'w' && wxClass_equiv.[1] = 'x' ->
        val_abstract wxClass
      | _ -> assert false
    end, ")"
  | Typ_ident wxClass ->
    let wxClass_equiv = find_cpp_equiv wxClass in
    begin match wxClass_equiv with
      |  "wxRect" -> "Val_wxRect(&", ")"
      |  "wxPoint" -> "Val_wxPoint(&", ")"
      |  "wxSize" ->  "Val_wxSize(&", ")"
      |  "wxString" -> "Val_wxString(&", ")"
      |  ("int" | "long") -> "Val_int(", ")"
      |  "int64" -> "caml_copy_int64(", ")"
      |  "int32" -> "caml_copy_int32(", ")"
      |  "string" -> "caml_copy_string(", ")"
      | _ when
          wxClass_equiv.[0] = 'w' && wxClass_equiv.[1] = 'x' ->
        Printf.sprintf "%s &" (val_abstract wxClass), ")"
      | _ -> assert false
    end
  | _ -> assert false

let generate_values_stub oc cl values =
  fprintf oc "\nvalue %s_VALUES_c(value unit_v)\n{\n" cl.class_name;
  fprintf oc "  CAMLparam0();\n";
  fprintf oc "  CAMLlocal1(ret_v);\n";
  fprintf oc "  ret_v = caml_alloc(%d, 0);\n" (List.length values);
  let pos = ref 0 in
  List.iter (fun p ->
    let ret_proto = match p.proto_ret with
      None -> assert false
      | Some ctyp -> ctyp
    in
    let conversion, end_conversion = find_value_conversion (snd ret_proto) in
    fprintf oc "  caml_initialize(&Field(ret_v,%d), %s %s%s);\n" !pos
      conversion p.proto_name end_conversion;

    incr pos
  ) values;
  fprintf oc "  CAMLreturn(ret_v);\n}\n";
  ()

let print_prototype_c_args oc first_arg p =
  let first_arg = ref first_arg in
  List.iter (fun arg ->
    if !first_arg then first_arg := false else fprintf oc "      ,";
    fprintf_ctype oc arg.arg_ctype (arg.arg_name ^ "_c");
    fprintf oc " \n";
  ) p.proto_args;
  ()

let print_call_c_args oc first_arg p =
  let first_arg = ref first_arg in
  List.iter (fun arg ->
    if not !first_arg then fprintf oc ", " else first_arg := false;
    fprintf oc "%s_c" arg.arg_name
  ) p.proto_args;
  ()

let generate_virtual_class oc cl =
  begin match cl.class_virtual with
      VIRTUAL | MANIFEST -> ()
    | IMPLEMENT pcl ->
      fprintf oc "class %s : public %s, wxOCamlObject\n"
        cl.class_name pcl.class_name;
      fprintf oc "{ public:\n";


      (* Define constructors *)
      List.iter (fun p ->
        match p.proto_kind with
          ProtoNew ->
          fprintf oc "    %s(value methods_v \n" cl.class_name;
          fprintf oc "      ,value state_v \n";
          print_prototype_c_args oc false p;
          fprintf oc "      )\n";
          fprintf oc "    :wxOCamlObject(WXCLASS_%s, methods_v, state_v,\n"
            pcl.class_name;
          fprintf oc "                 (%s*) this)\n" pcl.class_name;
          fprintf oc "    ,%s(" pcl.class_name;
          print_call_c_args oc true p;
          fprintf oc " )\n";
          fprintf oc "    {}\n";
        | _ -> ()
      ) pcl.class_methods;

      let method_slot = ref (-1) in
      (* Define overloaded methods *)
      List.iter (fun (name, must, version) ->
        incr method_slot;
        try
          let mlt = StringMap.find name cl.class_defs in
          let p = mlt.f_proto in
          match p.proto_kind with
            ProtoMethod ->
            fprintf oc "     /* %s */\n    " name;
            let proto_ret =
              match p.proto_ret with
              | None -> assert false
              | Some ctyp ->
                fprintf_ctype oc ctyp name;
                ctyp
            in
            fprintf oc "(";
            print_prototype_c_args oc true p;
            fprintf oc ")";
            if p.proto_const = CONSTANT then fprintf oc " const ";
            fprintf oc "{\n";

            (* TODO: extend to Out values *)
            let nargs = ref 0 in
            List.iter (fun arg ->
              assert (arg.arg_direction = In);
              nargs := !nargs +
                  match snd arg.arg_ctype with
                  | Typ_reference (_, Typ_ident wxClass) ->
                    begin match wxClass with
                        "wxPoint"|"wxSize" -> 2
                      | "wxRect" -> 4
                      | _ -> 1
                    end
                  | _ -> 1
            ) p.proto_args;

            fprintf oc "      value meth_v = Field(m_callbacks_v, %d);\n"
              !method_slot;
            if must = CAN then begin
              fprintf oc "      if(meth_v == Val_unit)\n";
              fprintf oc "        return %s::%s("
                pcl.class_name name;
              print_call_c_args oc true p;
              fprintf oc ");\n";
              fprintf oc "      else meth_v = Field(meth_v, 0);\n";
            end;
            let callback_nargs = !nargs+2 in
            if callback_nargs < 4 then

              fprintf oc "      value ret_v = caml_callback%d(meth_v, m_state_v, m_this_v\n" callback_nargs
            else
              fprintf oc "      value args[] = { m_state_v, m_this_v\n";

            List.iter (fun arg ->
              match snd arg.arg_ctype with
              | Typ_reference (_, Typ_ident wxClass) ->
                let wxClass_equiv = find_cpp_equiv wxClass in
                begin match wxClass_equiv with
                  |  "wxPoint" ->
                    fprintf oc "        , Val_int(%s_c.x), Val_int(%s_c.y)\n"
                      arg.arg_name arg.arg_name
                  |  "wxSize" ->
                    fprintf oc
                      "        , Val_int(%s_c.width), Val_int(%s_c.height)\n"
                      arg.arg_name arg.arg_name

            (*
                  |  "wxRect" -> "Val_wxRect("
                  |  "wxString" -> "Val_wxString("
                  |  "int64" -> "caml_copy_int64( *"
                  |  "int32" -> "caml_copy_int32( *"
           *)
                  |  "wxString" ->
                    fprintf oc "     ,Val_wxString( %s_r)\n" arg.arg_name
                  | _ when
                      wxClass_equiv.[0] = 'w' && wxClass_equiv.[1] = 'x' ->
                    fprintf oc ", %s %s_c \n" (val_abstract wxClass)
                      arg.arg_name
                  | _ ->
                    Printf.eprintf "Error(c1): don't know what to do with arg type (%s)\n  %s\n%!" arg.arg_name (string_of_ctype arg.arg_ctype);
                    exit_code := 2
                end

              | Typ_ident wxClass ->
                let wxClass_equiv = find_cpp_equiv wxClass in
                begin match wxClass_equiv with
                  |  ("int" | "long") ->
                    fprintf oc "         ,Val_int(%s_c) \n" arg.arg_name
                       | _ ->
                    Printf.eprintf "Error(c2): don't know what to do with arg type (%s)\n  %s\n%!" arg.arg_name (string_of_ctype arg.arg_ctype);
                    exit_code := 2

                end
              | _ ->
                Printf.eprintf "Error(c0): don't know what to do with arg type (%s)\n  %s\n%!" arg.arg_name (string_of_ctype arg.arg_ctype);
                exit_code := 2
            ) p.proto_args;

           if callback_nargs < 4 then
            fprintf oc "         );\n"
           else begin
             fprintf oc "      };\n";
             fprintf oc "      value ret_v = caml_callbackN(meth_v, %d, args);\n" callback_nargs;
           end;

            fprintf oc "     return ";
            begin
              match snd proto_ret with
              | Typ_ident wxClass -> begin
                  let wxClass_equiv = find_cpp_equiv wxClass in
                  match wxClass_equiv with
                    "bool"|"int"|"long" ->
                    fprintf oc "Int_val(ret_v)";
                  | "wxString" ->
                    fprintf oc "WxString_val(ret_v)";
                  | "wxPoint" | "wxSize" | "wxRect" -> assert false
                  |  _ when
                      wxClass_equiv.[0] = 'w' && wxClass_equiv.[1] = 'x' ->
                    fprintf oc "*%s ret_v)" (abstract_val wxClass)
                  | _ ->
                    Printf.eprintf "Error(ret1): don't know what to do with return type\n  %s\n%!"  (string_of_ctype proto_ret);
                    exit_code := 2
                end
              | Typ_option (_, Typ_ident wxClass) ->
                let wxClass_equiv = find_cpp_equiv wxClass in
                begin match wxClass_equiv with
                  | "wxPoint" | "wxSize" | "wxRect" -> assert false
                  | _ when
                      wxClass_equiv.[0] = 'w' && wxClass_equiv.[1] = 'x' ->
                    fprintf oc "(%s*)AbstractOption_val(WXCLASS_%s, ret_v)"
                      wxClass wxClass
                  | _ ->
                    Printf.eprintf "Error(ret2): don't know what to do with return type\n  %s\n%!"  (string_of_ctype proto_ret);
                    exit_code := 2
                end

              | _ ->
                Printf.eprintf "Error(ret0): don't know what to do with return type\n  %s\n%!"  (string_of_ctype proto_ret);
                exit_code := 2
            end;

            fprintf oc ";\n";
            fprintf oc "    }\n";
            ()
          | ProtoValue -> assert false
          | ProtoNew -> assert false
          | ProtoFunction -> assert false
        with Not_found ->
          Printf.eprintf "Virtual method %s::%s not found\n%!"
            pcl.class_name name;
exit 2
      ) cl.class_virtuals;
      fprintf oc "};\n";

  end;
()

let generate_class_stubs source_dirname cl includes =
  let basename = cl.class_name ^ "_ml.cpp" in
  let filename = Filename.concat source_dirname
      (add_cplusplus_source basename) in
(*  Printf.eprintf "Generating %S\n%!" filename; *)
  let oc = open_out filename in

  fprintf oc "#include %S\n" "wxOCaml.h";

  (* Includes first *)
  List.iter (fun s ->
    if s.[0] = '<' then
      fprintf oc "#include %s\n" s
    else
      fprintf oc "#include %S\n" s
  ) includes;
  fprintf oc "#include \"wxClasses.h\"\n";

  generate_virtual_class oc cl;

  fprintf oc "extern %S {\n" "C";

  let values = ref [] in
  List.iter (fun p ->
    if p.proto_options.fopt_gen_cpp then
      match p.proto_kind with
      | ProtoValue -> values := p :: !values
      | ProtoNew when cl.class_virtual = VIRTUAL ->
        (* TODO: care about versions ! *)
         (* No constructor when class is purely virtual *)
        Printf.eprintf "Don't generate %s::create\n%!"
          cl.class_name
      | _ ->
        try
          generate_method_stub oc cl p
        with e ->
          Printf.eprintf "  while generate_method_stub %s::%s\n%!"
            cl.class_name (c_function_name cl p);
          raise e
  ) cl.class_methods;

  if !values <> [] then
    generate_values_stub oc cl !values;

  fprintf oc "}\n";

  close_out oc;

  ()

let generate_classes_files source_dirname classes =
  let filename = Filename.concat source_dirname
      (add_cplusplus_header "wxClasses.h") in
  let oc = open_out filename in
  StringMap.iter (fun _ cl ->
    Printf.fprintf oc.oc "#define WXCLASS_%s %d\n" cl.class_name
      cl.class_num;
    if cl.class_virtuals <> [] then
      fprintf oc "class %s;\n" cl.class_name
  ) classes;
  close_out oc;

  let filename = Filename.concat source_dirname
      (add_cplusplus_source "wxClasses_ml.cpp") in
  let oc = open_out filename in

  Printf.fprintf oc.oc "#include %S\n" "wxOCaml.h";
  Printf.fprintf oc.oc "extern %S {\n" "C";
  Printf.fprintf oc.oc "void* wxOCaml_cast(int dest_id, int src_id, void* ptr)\n";
  Printf.fprintf oc.oc "{\n";
  Printf.fprintf oc.oc "  if( dest_id == src_id) return ptr;\n";
(* TODO: We should print a warning in this case, no ? *)
  Printf.fprintf oc.oc "  if( ptr == NULL) return ptr;\n";
  Printf.fprintf oc.oc "  switch(dest_id * %d + src_id){\n" !nclasses;
  StringMap.iter (fun _ src ->
    if src.class_enabled then
    StringMap.iter (fun _ dest ->
      if dest.class_enabled then
      Printf.fprintf oc.oc "  case %d : return (%s*)(%s*)ptr;\n"
        (dest.class_num * !nclasses + src.class_num)
        dest.class_name src.class_name
    ) src.class_parents
  ) classes;

  StringMap.iter (fun _ dest ->
    StringMap.iter (fun _ src ->

      Printf.fprintf oc.oc "  case %d : return (%s*)(%s*)ptr;\n"
        (dest.class_num * !nclasses + src.class_num)
        dest.class_name src.class_name

(* TODO; use this code when we will be able to conditionnally define
  the inheritance between classes.
      Printf.fprintf oc.oc "  case %d : {\n"
        (dest.class_num * !nclasses + src.class_num);
      Printf.fprintf oc.oc "    %s* ptr2 = dynamic_cast<%s*>((%s)ptr);\n"
        dest.class_name dest.class_name src.class_name;
      Printf.fprintf oc.oc "    if( ptr2 == NULL ) caml_failwith(\"mlcast %s -> %s\")\n;" src.class_name dest.class_name;
      Printf.fprintf oc.oc "    return ptr2;\n";
      Printf.fprintf oc.oc "  }\n";
*)
    ) dest.class_parents
  ) classes;

(* TODO: we should issue a warning here too, this is probably not
an authorized case ! *)
  Printf.fprintf oc.oc "    default: return ptr;\n";
  Printf.fprintf oc.oc "  }\n";

  Printf.fprintf oc.oc "}\n";
  Printf.fprintf oc.oc "}\n";
  close_out oc


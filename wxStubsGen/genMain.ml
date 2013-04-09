(* We have a specific behavior for:
 - wxPoint
 - wxSize
 - wxRect
 - ints? = int[] that is NULL when Array.length = 0
*)


open GenTypes

let exit_code = ref 0

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
    Printf.fprintf oc "* %s" var
  | Typ_option ctype ->
    fprintf_ctype oc ctype "";
    Printf.fprintf oc "* %s" var
  | Typ_ident ident ->
    Printf.fprintf oc "%s %s" ident var
  | Typ_reference ctype ->
    fprintf_ctype oc ctype "";
    Printf.fprintf oc "& %s" var
  | Typ_array (ctype, None) ->
    fprintf_ctype oc ctype "";
    Printf.fprintf oc " %s[]" var
  | Typ_array (ctype, Some len) ->
    fprintf_ctype oc ctype "";
    Printf.fprintf oc " %s[%d]" var len
  | Typ_direct -> assert false


  let print_location filename lexbuf =
    Printf.eprintf "File %S, characters %d-%d\nSyntax error\n%!"
      filename
      (Lexing.lexeme_start lexbuf)
      (Lexing.lexeme_end lexbuf)

let files = ref ([] : (string * file) list)

let read filename =
  Printf.eprintf "PARSING %S\n%!" filename;
  GenLexer.init ();
  let ic = open_in filename in
  let lexbuf = Lexing.from_channel ic in
  begin
  try
    files :=
      (filename, GenParser.file GenLexer.token lexbuf)
      :: !files
    with Parsing.Parse_error | Failure _ ->
      print_location filename lexbuf;
  end;
  close_in ic

let dump_filename (filename, components) =

  (* Classes second *)
  List.iter (fun comp ->
    match comp with
    | Comp_class cl ->

      if cl.class_methods <> [] then
        let filename = "elj/" ^ cl.class_name ^ "_ml.cpp" in
        Printf.eprintf "Generating %S\n%!" filename;
        let oc = open_out filename in


        Printf.fprintf oc "#include %S\n" "wxOCaml.h";

        (* Includes first *)
        List.iter (fun comp ->
          match comp with
          | Comp_include s ->
            if s.[0] = '<' then
              Printf.fprintf oc "#include %s\n" s
            else
              Printf.fprintf oc "#include %S\n" s
          | _ -> ()
        ) components;

        Printf.fprintf oc "extern %S {\n" "C";


        List.iter (fun p ->

          let proto_ret = match p.proto_ret with
              None -> Typ_pointer (Typ_ident cl.class_name)
            | Some ctype -> ctype in

          (**************************************)
          (*              Prototype             *)
          (**************************************)

          Printf.fprintf oc "\n\nvalue %s_%s_c("
            cl.class_name
            (match p.proto_mlname with
               None -> p.proto_name
             | Some name -> name);

          let first_arg = ref true in
          begin match p.proto_kind with
              ProtoNew -> ()
            | ProtoMethod ->
              Printf.fprintf oc "value self_v"; first_arg := false
          end;

          List.iter (fun { arg_name; arg_ctype } ->
            if !first_arg then
              first_arg := false
            else
            if arg_ctype <> Typ_direct then
              Printf.fprintf oc ", ";

            if arg_ctype <> Typ_direct then
              Printf.fprintf oc "value %s_v" arg_name
            else first_arg := true
          ) p.proto_args;

          Printf.fprintf oc ")\n{\n";


          (**************************************)
          (*              Local storage         *)
          (**************************************)

          Printf.fprintf oc "  value ret_v;\n";
          begin match p.proto_kind with
              ProtoNew -> ()
            | ProtoMethod ->
              Printf.fprintf oc "  %s* self_c = (%s*)Abstract_val(self_v);\n"
                cl.class_name cl.class_name;
          end;

          List.iter (fun { arg_name; arg_ctype } ->
            match arg_ctype with
            | Typ_ident (
                (
                  "int" | "long" | "bool"
                ) as int_type
              ) ->
              Printf.fprintf oc "  %s %s_c = Int_val(%s_v);\n" int_type
                arg_name arg_name
            | Typ_reference (Typ_ident wxClass)
            | Typ_pointer (Typ_ident wxClass)
              ->
              begin match wxClass with
                | "wxPoint" ->
                  Printf.fprintf oc "  wxPoint %s_cc = WxPoint_val(%s_v);\n  wxPoint* %s_c = &%s_cc;\n" arg_name arg_name arg_name arg_name
                | "wxSize" ->
                  Printf.fprintf oc "  wxSize %s_cc = WxSize_val(%s_v);\n  wxSize* %s_c = &%s_cc;\n" arg_name arg_name arg_name arg_name
                | "wxRect" ->
                  Printf.fprintf oc "  wxRect %s_cc = WxRect_val(%s_v);\n  wxRect* %s_c = &%s_cc;\n" arg_name arg_name arg_name arg_name ;
                | "wxString" ->
                  Printf.fprintf oc "  wxString %s_cc = wxString( String_val(%s_v), wxConvUTF8 );\n   wxString* %s_c = &%s_cc;\n" arg_name arg_name arg_name arg_name
                | _ ->
                  Printf.fprintf oc "  %s* %s_c = (%s*)Abstract_val(%s_v);\n"
                    wxClass arg_name
                    wxClass arg_name;
              end
            | Typ_option (Typ_ident wxClass)
              ->
              begin match wxClass with
                | "wxPoint" ->
                  Printf.fprintf oc "  Begin_wxPointOption(%s_c, %s_v);\n"
                    arg_name arg_name
                | "wxSize" ->
                  Printf.fprintf oc "  Begin_wxSizeOption(%s_c, %s_v);\n"
                    arg_name arg_name
                | "wxRect" ->
                  Printf.fprintf oc "  Begin_wxRectOption(%s_c, %s_v);\n"
                    arg_name arg_name
                | "ints" ->
                  Printf.fprintf oc "  Begin_IntsOption(%s_c, %s_v);\n"
                    arg_name arg_name
                | _ ->
                  Printf.fprintf oc "  %s* %s_c = (%s*)AbstractOption_val(%s_v);\n"
                    wxClass arg_name
                    wxClass arg_name;
              end
            | _ -> ()
          ) p.proto_args;

          (**************************************)
          (*              Function call         *)
          (**************************************)

          Printf.fprintf oc "  ";
          begin
            match proto_ret with
            | Typ_ident "void" -> ()
            | Typ_ident "wxRect" ->
              Printf.fprintf oc "wxRect ret_c = ";
            | Typ_ident "wxPoint" ->
              Printf.fprintf oc "wxPoint ret_c = ";
            | Typ_ident "wxSize" ->
              Printf.fprintf oc "wxSize ret_c = ";
            | Typ_ident "wxString" ->
              Printf.fprintf oc "wxString ret_c = ";
            | Typ_ident wxClass ->
              Printf.fprintf oc "%s *ret_c = new %s();\n" wxClass wxClass;
              Printf.fprintf oc "  *ret_c = ";
            | _ ->
              fprintf_ctype oc proto_ret "ret_c";
              Printf.fprintf oc " = ";
          end;

          let first_args = ref true in
          begin match p.proto_kind with
              ProtoNew -> Printf.fprintf oc "new %s(" cl.class_name
            | ProtoMethod -> Printf.fprintf oc "self_c->%s(" p.proto_name
          end;
          List.iter (fun { arg_name; arg_ctype } ->
            if !first_args then first_args := false else
              Printf.fprintf oc ", ";
            match arg_ctype with
            | Typ_ident (
                "int" | "long" | "bool"
              ) -> Printf.fprintf oc "%s_c" arg_name
            | Typ_reference (Typ_ident wxClass) ->
              begin
                match wxClass with
                | "wxPoint" ->
                  Printf.fprintf oc "WxPoint_val(%s_v) " arg_name
                | "wxSize" ->
                  Printf.fprintf oc "WxSize_val(%s_v) " arg_name
                | "wxRect" ->
                  Printf.fprintf oc "WxRect_val(%s_v) " arg_name
                | _ ->
                  Printf.fprintf oc "*%s_c" arg_name
              end
            | Typ_pointer (Typ_ident wxClass)
            | Typ_option (Typ_ident wxClass) ->
              Printf.fprintf oc "%s_c" arg_name


            | Typ_direct ->
              Printf.fprintf oc "%s" arg_name
            | _ ->
              Printf.eprintf "Error: don't know what to do with arg type (%s)\n  %s\n%!" arg_name (string_of_ctype arg_ctype);
              exit_code := 2
          ) p.proto_args;
          Printf.fprintf oc ");\n";

          (**************************************)
          (*              Save return value     *)
          (**************************************)

          Printf.fprintf oc "  ret_v = ";
          begin match proto_ret with
            | Typ_pointer (Typ_ident wxClass) ->
              Printf.fprintf oc "Val_abstract( ret_c )"
            | Typ_reference (Typ_ident wxClass) ->
              Printf.fprintf oc "Val_abstract( &ret_c )"
            | Typ_option (Typ_ident wxClass) ->
              Printf.fprintf oc "Val_abstractOption( ret_c )"
            | Typ_ident "wxRect" ->
              Printf.fprintf oc "Val_wxRect( &ret_c )"
            | Typ_ident "wxPoint" ->
              Printf.fprintf oc "Val_wxPoint( &ret_c )"
            | Typ_ident "wxSize" ->
              Printf.fprintf oc "Val_wxSize( &ret_c )"
            | Typ_ident "wxString" ->
              Printf.fprintf oc "Val_wxString( &ret_c )"
            | Typ_ident "void" ->
              Printf.fprintf oc "Val_unit";
            | Typ_ident "bool" ->
              Printf.fprintf oc "Val_bool(ret_c)";
            | Typ_ident wxClass ->
              Printf.fprintf oc "Val_abstract( ret_c )"
            | _ ->
              Printf.eprintf "Error: don't know what to do with return type (ret_v)\n  %s\n%!" (string_of_ctype proto_ret);
              exit_code := 2
          end;
          Printf.fprintf oc ";\n";

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
                  Printf.fprintf oc "  End_wxPointOption(%s_c, %s_v);\n"
                    arg_name arg_name
                | "wxSize" ->
                  Printf.fprintf oc "  End_wxSizeOption(%s_c, %s_v);\n"
                    arg_name arg_name
                | "wxRect" ->
                  Printf.fprintf oc "  End_wxRectOption(%s_c, %s_v);\n"
                    arg_name arg_name
                | "ints" ->
                  Printf.fprintf oc "  End_IntsOption(%s_c, %s_v);\n"
                    arg_name arg_name
                | _ -> ()
              end
            | _ -> ()
          ) p.proto_args;

          Printf.fprintf oc "  return ret_v;\n}\n";

        ) cl.class_methods;

        Printf.fprintf oc "}\n";

        close_out oc

    | _ -> ()
  ) components;
  ()



let _ =
    Arg.parse [
      "-tokens", Arg.Set GenLexer.debug, " Print Lexer Tokens";
    ]
      read  " ";
    List.iter dump_filename !files;

(*
  let oc = open_out "wxEVT.mli" in
  Printf.fprintf oc "open WxClasses\n";
  Printf.fprintf oc "type 'a t\n";
  List.iter (fun (table, events) ->
    match table with
      None -> ()
    | Some event_type ->
      List.iter (fun event ->
        Printf.fprintf oc "val %s : %s t\n" (short_event event) event_type;
      ) events
  ) !tables;
  close_out oc;


  let oc = open_out "wxEVT.ml" in
  Printf.fprintf oc "open Wxdefs\n";
  Printf.fprintf oc "type 'a t = int\n";
  List.iter (fun (table, events) ->
    match table with
      None -> ()
    | Some event_type ->
      List.iter (fun event ->
        Printf.fprintf oc "let %s = wx%s \n" (short_event event) event;
      ) events
  ) !tables;
  close_out oc
*)

    exit !exit_code

open Gen_wxEVT_types

let print_location filename lexbuf =
  let pos = Lexing.lexeme_start lexbuf in
  Printf.eprintf "File %S, characters %d-%d\nSyntax error\n%!"
    filename
    (Lexing.lexeme_start lexbuf)
    (Lexing.lexeme_end lexbuf)

let tables = ref []

let read filename =
  Printf.eprintf "PARSING %S\n%!" filename;
  Gen_wxEVT_lexer.init ();
  let ic = open_in filename in
  let lexbuf = Lexing.from_channel ic in
  begin
  try
    tables :=

      (Gen_wxEVT_parser.file Gen_wxEVT_lexer.token lexbuf) @ !tables
    with Parsing.Parse_error | Failure _ ->
      print_location filename lexbuf;
  end;
  close_in ic

let short_event s = String.sub s 3 (String.length s - 3)

let _ =
  for i = 1 to Array.length Sys.argv - 1 do
    read Sys.argv.(i)
  done;

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

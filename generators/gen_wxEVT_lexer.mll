{
open Gen_wxEVT_parser

let debug = false

type state =
  | READ_COMMENT
  | READ_BRACES

let state = ref READ_COMMENT
let init () = state := READ_COMMENT

(* Beware: idents can have wildcards in them ! *)

}

rule comment = parse
| "@beginEventEmissionTable" { BEGIN_EVENT_EMISSION_TABLE }
| "@beginEventTable" { BEGIN_EVENT_TABLE }
| "@event" { EVENT }
| "@endEventTable" { END_EVENT_TABLE }
| "@" { comment lexbuf }
| [ ^ '@' ]+  { comment lexbuf }
| eof { EOF }

and braces = parse
  | "{" { LBRACE }
  | "}" { RBRACE }
  | "(" { LPAREN }
  | ")" { RPAREN }
  | "," { COMMA }
  | ['a'-'z' 'A'-'Z' '0'-'9' '_' '*']+ { IDENT (Lexing.lexeme lexbuf ) }
  | [' ' '\n' '\t' '\\' ] + { braces lexbuf }
  | eof { EOF }

and token = parse
  | eof { EOF }

{

let token lexbuf =
  match !state with
  | READ_COMMENT ->
    let token = comment lexbuf in
    begin
      match token with
        BEGIN_EVENT_TABLE
      | EVENT
       ->
        state := READ_BRACES
      | _ -> ()
    end;
    token

  | READ_BRACES ->
    let token = braces lexbuf in
    begin
      match token with
      | RBRACE -> state := READ_COMMENT
      | _ -> ()
    end;
    token

let token lexbuf =
  let token = token lexbuf in
  if debug then
    Printf.eprintf "token %S\n%!" (match token with
        EOF -> "EOF"
      | LBRACE -> "LBRACE"
      | RBRACE -> "RBRACE"
      | IDENT _ -> "IDENT"
      | BEGIN_EVENT_TABLE -> "BEGIN_EVENT_TABLE"
      | BEGIN_EVENT_EMISSION_TABLE -> "BEGIN_EVENT_EMISSION_TABLE"
      | END_EVENT_TABLE  -> "END_EVENT_TABLE"
      | EVENT -> "EVENT"
      | LPAREN -> "LPAREN"
      | RPAREN -> "RPAREN"
      | COMMA -> "COMMA"
    );
  token

}

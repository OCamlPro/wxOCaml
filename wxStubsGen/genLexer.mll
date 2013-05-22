{
(******************************************************************************)
(*                                                                            *)
(*                          TypeRex OCaml Tools                               *)
(*                                                                            *)
(*                               OCamlPro                                     *)
(*                                                                            *)
(*    Copyright 2011-2012 OCamlPro                                            *)
(*    All rights reserved.  See accompanying files for the terms under        *)
(*    which this file is distributed. In doubt, contact us at                 *)
(*    contact@ocamlpro.com (http://www.ocamlpro.com/)                         *)
(*                                                                            *)
(******************************************************************************)

  open Lexing
  open GenParser

  exception Error

  let str_buf = Buffer.create 1000
let init () = Buffer.clear str_buf

}

let blank = [' ' '\010' '\013' '\009' '\012']
let firstidentchar = ['a'-'z' '\223'-'\246' '\248'-'\255' '_' 'A'-'Z' '\192'-'\214' '\216'-'\222']
let identchar =
  ['A'-'Z' 'a'-'z' '_' '\192'-'\214' '\216'-'\246' '\248'-'\255' '\'' '0'-'9'
 '.']
let symbolchar =
  ['!' '$' '%' '&' '*' '+' '-' '.' '/' ':' '<' '=' '>' '?' '@' '^' '|' '~']
let symbolchar2 =
  ['!' '$' '%' '&' '*' '+' '-' '.' '/' '<' '=' '>' '?' '@' '^' '|' '~']
(*  ['!' '$' '&' '*' '+' '-' '.' '/' ':' '<' '=' '>' '?' '@' '^' '|' '~'] *)
let decimal_literal = ['0'-'9']+
let hex_literal = '0' ['x' 'X'] ['0'-'9' 'A'-'F' 'a'-'f']+
let oct_literal = '0' ['o' 'O'] ['0'-'7']+
let bin_literal = '0' ['b' 'B'] ['0'-'1']+
let float_literal =
  ['0'-'9']+ ('.' ['0'-'9']* )? (['e' 'E'] ['+' '-']? ['0'-'9']+)?

let ident = firstidentchar identchar*

rule token = parse
  blank + { token lexbuf }
  | '#' [^ '\n' ]* ('\n' | eof) { token lexbuf }
  | "(*"
      { comment lexbuf;
        token lexbuf }
  | '{' { LBRACE }
  | '}' { RBRACE }
  | '(' { LPAREN }
  | ')' { RPAREN }
  | '[' { LBRACKET }
  | ']' { RBRACKET }
  | '*' { STAR }
  | '?' { QUESTION }
  | ',' { COMMA }
  | '=' { EQUAL }
  | '.' { DOT }
  | '&' { AMPERSAND }
  | "<-" { LESSMINUS }
  | "<>" { LESSGREATER }
  | "include" { INCLUDE }
  | "class"   { CLASS }
  | "inherit" { INHERIT }
  | "begin"   { BEGIN }
  | "end"     { END   }
  | "new"     { NEW }
  | "method"  { METHOD }
  | "true"    { TRUE }
  | "false"    { FALSE }
  | "gen_cpp"    { GEN_CPP }
  | "function"  { FUNCTION }
  | "type"    { TYPE }
  | "value"   { VALUE }
  | "version"  { VERSION }
  | "const"   { CONST }
  | "virtual" { VIRTUAL }
  | ['0'-'9']+ { INT(int_of_string (Lexing.lexeme lexbuf)) }
  | '_' { UNDERSCORE }
  | ident "::" ident { IDENT (Lexing.lexeme lexbuf) }
  | ident { IDENT (Lexing.lexeme lexbuf) }
  | '"' { Buffer.clear str_buf; string lexbuf }
  | eof   { EOF }
  | _ {
    Printf.fprintf stderr "Unexpected lexeme %S\n%!" (Lexing.lexeme lexbuf);
    raise Error }

and string = parse
    |  '"' { STRING (Buffer.contents str_buf) }
    | '\\' [ '\\' '"' ] { Buffer.add_char str_buf '"'; string lexbuf }
    | [^ '"' '\\']+
        { Buffer.add_string str_buf (Lexing.lexeme lexbuf); string lexbuf }

and comment = parse
    "(*"
      {
        comment lexbuf;
        comment lexbuf
      }
  | "*)"
      { () }
  | "\""
      { Buffer.clear str_buf;
        ignore (string lexbuf);
        comment lexbuf }
  | "''"
      { comment lexbuf }
  | "'" [^ '\\' '\''] "'"
      { comment lexbuf }
  | "'\\" ['\\' '\'' 'n' 't' 'b' 'r'] "'"
      { comment lexbuf }
  | "'\\" ['0'-'9'] ['0'-'9'] ['0'-'9'] "'"
      { comment lexbuf }
  | eof
      { failwith "Unterminated comment" }
  | _
      { comment lexbuf }


{
  let debug = ref (try ignore (Sys.getenv "WXDEBUG"); true with _ -> false)

let string_of_token token = match token with
    NEW -> "NEW"
  | EOF -> "EOF"
  | STRING _ -> "STRING"
  | IDENT s -> Printf.sprintf "IDENT[%s]" s
  | LBRACE -> "LBRACE"
  | RBRACE -> "RBRACE"
  | LPAREN -> "LPAREN"
  | RPAREN -> "RPAREN"
  | COMMA -> "COMMA"
  | STAR -> "STAR"
  | QUESTION -> "QUESTION"
  | AMPERSAND -> "AMPERSAND"
  | UNDERSCORE -> "UNDERSCORE"
  | BEGIN -> "BEGIN"
  | END -> "END"
  | INCLUDE -> "INCLUDE"
  | CLASS -> "CLASS"
  | INHERIT -> "INHERIT"
  | METHOD -> "METHOD"
  | LBRACKET -> "LBRACKET"
  | RBRACKET -> "RBRACKET"
  | EQUAL -> "EQUAL"
  | LESSGREATER -> "LESSGREATER"
  | LESSMINUS -> "LESSMINUS"
  | TRUE -> "TRUE"
  | FALSE -> "FALSE"
  | GEN_CPP -> "GEN_CPP"
  | FUNCTION -> "FUNCTION"
  | TYPE -> "TYPE"
  | VALUE -> "VALUE"
  | INT d -> Printf.sprintf "int[%d]" d
  | VERSION -> "VERSION"
  | DOT -> "DOT"
  | CONST -> "CONST"
  | VIRTUAL -> "VIRTUAL"

  let token lexbuf =
    let token = token lexbuf in
    if !debug then begin
      Printf.eprintf "%S\n%!" (string_of_token token)
    end;
    token

}

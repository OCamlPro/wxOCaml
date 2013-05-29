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

  type token =
    | DEFINE
    | IDENT of string
    | INT of string
    | FLOAT of string
    | BOOL of string
    | EOF
}

let blank = [' ' '\010' '\013' '\009' '\012']
let firstidentchar = ['a'-'z' '\223'-'\246' '\248'-'\255' '_' 'A'-'Z' '\192'-'\214' '\216'-'\222']
let identchar =
  ['A'-'Z' 'a'-'z' '_' '\192'-'\214' '\216'-'\246' '\248'-'\255' '\'' '0'-'9'
 '.']
let decimal_literal = ['0'-'9']+
let hex_literal = '0' ['x' 'X'] ['0'-'9' 'A'-'F' 'a'-'f']+
let oct_literal = '0' ['o' 'O'] ['0'-'7']+
let bin_literal = '0' ['b' 'B'] ['0'-'1']+
let float_literal =
  ['0'-'9']+ ('.' ['0'-'9']* )? (['e' 'E'] ['+' '-']? ['0'-'9']+)?

let ident = firstidentchar identchar*

rule token = parse
    blank + { token lexbuf }
  | "#define" { DEFINE }
  | "true"    { BOOL "true" }
  | "false"    { BOOL "false" }
  | firstidentchar identchar+ { IDENT (Lexing.lexeme lexbuf) }
  | ('+' | '-')? decimal_literal { INT (Lexing.lexeme lexbuf) }
  | hex_literal { INT (Lexing.lexeme lexbuf) }
  | oct_literal { INT (Lexing.lexeme lexbuf) }
  | bin_literal { INT (Lexing.lexeme lexbuf) }
  | float_literal { FLOAT (Lexing.lexeme lexbuf) }
  | eof         { EOF }
  | _           { raise Exit }

{

}

%{
open GenTypes

let default_options = { fopt_gen_cpp = true; fopt_others = () }

%}


%token EOF

%token <string>STRING
%token <string> IDENT
%token <int>INT

%token LBRACE
%token RBRACE
%token LPAREN
%token RPAREN
%token LBRACKET
%token RBRACKET
%token COMMA
%token STAR
%token AMPERSAND
%token UNDERSCORE
%token QUESTION
%token EQUAL
%token LESSMINUS
%token LESSGREATER
%token DOT
%token CONST

%token VIRTUAL
%token BEGIN
%token END
%token INCLUDE
%token CLASS
%token INHERIT
%token NEW
%token METHOD
%token TRUE
%token FALSE
%token GEN_CPP
%token FUNCTION
%token TYPE
%token VALUE
%token VERSION

%start file
%type <GenTypes.file> file

%%

file: components EOF { $1 };

components:
          { [] }
| component components { $1 :: $2 }
;

component:
  | INCLUDE STRING                          { Comp_include $2 }
  | CLASS IDENT ancestors BEGIN methods
    maybe_virtuals
    END {
    let class_virtuals = $6 in
    let class_virtual =
      List.exists (fun (_,m,_) -> m = MUST) class_virtuals in
    let class_virtual = if class_virtual then VIRTUAL else MANIFEST in
    Comp_class (new_class  $2 $3 $5 class_virtual class_virtuals)
  }
  | TYPE genident maybe_string EQUAL ctype { Comp_type {
                                                type_name = $2;
                                                type_ocaml = $3;
                                                type_ctype = $5;
                                              } }
;

ancestors:
  { [] }
| INHERIT IDENT ancestors { $2 :: $3 }
;

methods:
  { [] }
| meth methods { $1 :: $2 }
| VERSION version BEGIN methods END methods {
   (List.map (fun p -> { p with proto_version = $2 }) $4) @ $6
}
;

version:
| INT { [ $1 ] }
| INT DOT version { $1 :: $3 }
;

const_or_mutable:
| CONST { CONSTANT }
|       { MUTABLE }
;

/* For Mantis: using "method" as a rule name triggers a weird error.
      There should be some substitution done for keywords in ocamlyacc, no ? */
meth:
| NEW options_maybe LPAREN genident maybe_mlname RPAREN LPAREN arguments RPAREN
  {
    { proto_kind = ProtoNew;
      proto_ret = None;
      proto_name = $4;
      proto_mlname = $5;
      proto_args = $8;
      proto_options = $2;
      proto_version = [];
      proto_const = MUTABLE;
    }
  }
| METHOD options_maybe LPAREN ctype COMMA genident maybe_mlname RPAREN LPAREN arguments RPAREN const_or_mutable
  {
    { proto_kind = ProtoMethod;
      proto_ret = Some $4;
      proto_name = $6;
      proto_mlname = $7;
      proto_args = $10;
      proto_options = $2;
      proto_version = [];
      proto_const = $12;
    }
  }
| FUNCTION options_maybe LPAREN ctype COMMA genident maybe_mlname RPAREN LPAREN arguments RPAREN const_or_mutable
  {
    { proto_kind = ProtoFunction;
      proto_ret = Some $4;
      proto_name = $6;
      proto_mlname = $7;
      proto_args = $10;
      proto_options = $2;
      proto_version = [];
      proto_const = $12;
    }
  }
| VALUE options_maybe LPAREN ctype COMMA genident_or_string maybe_mlname RPAREN
  {
    { proto_kind = ProtoValue;
      proto_ret = Some $4;
      proto_name = $6;
      proto_mlname = $7;
      proto_args = [];
      proto_options = $2;
      proto_version = [];
      proto_const = MUTABLE;
    }
  }
;

genident_or_string:
  genident { $1 }
| STRING { $1 }
;

maybe_virtuals :
|  VIRTUAL LBRACKET virtuals RBRACKET { $3 }
|  { [] }
;

virtuals:
| virtual_method maybe_comma virtuals { $1 :: $3 }
| VERSION version BEGIN virtuals END maybe_comma virtuals {
     (List.map (fun (m,o,_) -> (m,o,$2)) $4) @ $7
}
|         { [] }
;

maybe_comma:
  | COMMA { () }
|         { () }
;

virtual_method:
  | genident QUESTION { $1, CAN, [] }
  | genident  { $1, MUST, [] }
;

options_maybe:
                          { default_options }
| LBRACE options RBRACE { $2 }
;

bool:
  TRUE   { true }
| FALSE  { false }
;

options:
                             { default_options }
| GEN_CPP EQUAL bool options {  { $4 with fopt_gen_cpp = $3 } }
;

maybe_mlname:
                 { None }
| COMMA genident { Some $2 }
;

ctype:
  | ctype STAR const_or_mutable { ($3, Typ_pointer $1) }
  | genident const_or_mutable { $2, Typ_ident $1 }
  | CONST genident  { CONSTANT, Typ_ident $2 }
  | ctype AMPERSAND { MUTABLE, Typ_reference $1 }
  | ctype QUESTION const_or_mutable { $3, Typ_option $1 }
  | UNDERSCORE { MUTABLE, Typ_direct }
  | ctype LBRACKET RBRACKET const_or_mutable { $4, Typ_array ($1, None) }
;

arguments:
  { [] }
| argument more_arguments { $1 :: $2 }
;

more_arguments:
  { [] }
| COMMA argument more_arguments { $2 :: $3 }
;

argument:
  maybe_string UNDERSCORE STRING
    { { arg_name = $3; arg_ctype = (MUTABLE, Typ_direct); arg_direction = In;
        arg_ocaml = $1} }
| maybe_string ctype maybe_direction maybe_string genident LBRACKET RBRACKET maybe_default
    { { arg_ocaml = $1; arg_ctype = (MUTABLE, Typ_pointer $2); arg_direction = $3;
        arg_name = $5; } }
| maybe_string ctype maybe_direction maybe_string genident maybe_default
    { { arg_ocaml = $1; arg_ctype = $2; arg_direction = $3;
        arg_name = $5; } }
;

maybe_default:
| EQUAL default_value { () }
|                    { () }
;

default_value:
| genident  { () }
| INT       { () }
;

maybe_string:
|             { None }
| STRING      { Some $1 }
;

maybe_direction:
  { In }
| LESSMINUS { Out }
/* | LESSGREATER { InOut } */
;

/* We want to accept idents that are keywords */
genident:
  IDENT { $1 }
| INCLUDE { "include" }
| BEGIN   { "begin" }
| END     { "end" }
| CLASS   { "class" }
| INHERIT { "inherit" }
| NEW     { "new" }
| METHOD  { "method" }
| GEN_CPP   { "gen_cpp" }
| TRUE    { "true" }
| FALSE   { "false" }
| FUNCTION { "function" }
| TYPE    { "type" }
| VALUE   { "value" }
| VERSION { "version" }
;


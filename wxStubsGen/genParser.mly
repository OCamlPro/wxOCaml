%{
open GenTypes
%}


%token EOF

%token <string>STRING
%token <string> IDENT

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

%token BEGIN
%token END
%token INCLUDE
%token CLASS
%token INHERIT
%token NEW
%token METHOD

%start file
%type <GenTypes.file> file

%%

file: components EOF { $1 };

components:
          { [] }
| component components { $1 :: $2 }
;

component:
  | INCLUDE STRING { Comp_include $2 }
  | CLASS IDENT ancestors BEGIN methods END {
    Comp_class { class_name = $2;class_inherit = $3; class_methods = $5 }
  }
;

ancestors:
  { [] }
| INHERIT IDENT ancestors { $2 :: $3 }
;

methods:
  { [] }
| meth methods { $1 :: $2 }
;

/* For Mantis: using "method" as a rule name triggers a weird error.
      There should be some substitution done for keywords in ocamlyacc, no ? */
meth:
| NEW LPAREN IDENT RPAREN LPAREN arguments RPAREN
  {
    { proto_kind = ProtoNew;
      proto_ret = None;
      proto_name = $3;
      proto_mlname = None;
      proto_args = $6;
    }
  }
| METHOD LPAREN ctype COMMA genident maybe_mlname RPAREN LPAREN arguments RPAREN
  {
    { proto_kind = ProtoMethod;
      proto_ret = Some $3;
      proto_name = $5;
      proto_mlname = $6;
      proto_args = $9;
    }
  }
;

maybe_mlname:
  { None }
| COMMA genident { Some $2 }
;

ctype:
  | ctype STAR { Typ_pointer $1 }
  | IDENT { Typ_ident $1 }
  | ctype AMPERSAND { Typ_reference $1 }
  | ctype QUESTION { Typ_option $1 }
  | UNDERSCORE { Typ_direct }
  | ctype LBRACKET RBRACKET { Typ_array ($1, None) }
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
  UNDERSCORE STRING { { arg_name = $2; arg_ctype = Typ_direct; } }
| ctype genident    { { arg_name = $2; arg_ctype = $1; } }
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
;


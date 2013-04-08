%{

%}

%token EOF
%token LBRACE
%token RBRACE
%token <string> IDENT
%token BEGIN_EVENT_TABLE
%token BEGIN_EVENT_EMISSION_TABLE
%token END_EVENT_TABLE
%token EVENT
%token LPAREN
%token RPAREN
%token COMMA

%start file
%type <Gen_wxEVT_types.file> file

%%

file: table_list EOF { $1 };

table_list:
          { [] }
| table table_list { $1 :: $2 }
;

table:
  |  BEGIN_EVENT_TABLE LBRACE IDENT RBRACE event_list END_EVENT_TABLE
    { (Some $3, $5) }
  | BEGIN_EVENT_EMISSION_TABLE event_list END_EVENT_TABLE
    { (None, $2) }

;

event_list:
{ [] }
| event event_list { $1 :: $2 }
;

event:
  | EVENT LBRACE IDENT garbage RBRACE { $3 }
;

garbage:
  |  { () }
  |  LPAREN garbage { () }
  |  RPAREN garbage { () }
  |  IDENT garbage { () }
  |  COMMA garbage { () }
;

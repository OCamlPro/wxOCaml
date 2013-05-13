open Camlp4.PreCast
open Syntax
open Ast

let binders = Hashtbl.create 13

EXTEND Gram
 GLOBAL: expr;

 module_binder: [[
   id = a_LIDENT; "->"; m = a_UIDENT ->
     Hashtbl.add binders id m;
     (id, m)
                ]];

 expr: LEVEL ";" [
  ["module";  (id,m) = module_binder;  "in"; e = expr LEVEL ";" ->
     Hashtbl.remove binders id;
     e
  ]
 ];

   expr: BEFORE "."
    [
     [ e = SELF; "->"; meth = a_LIDENT ->
       begin
         match e with
         <:expr< $lid:id$ >> ->
           let m = Hashtbl.find binders id in
           <:expr< $uid:m$ . $lid:meth$ $lid:id$ >>
         | _ -> assert false
       end
      ] ];

  END

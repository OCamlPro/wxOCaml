
module StringMap = Map.Make(String)
module StringSet = Set.Make(String)

type file = component list

and component =
  | Comp_include of string
  | Comp_class of class_descr

and class_descr = {
  class_name : string;
  class_uname : string;

  class_inherit : string list;
  mutable class_parents : class_descr StringMap.t;
  mutable class_children : class_descr StringMap.t;

  class_methods : prototype list;
}

and prototype = {
  proto_kind : proto_kind;
  proto_ret : ctype option;
  proto_name : string;
  proto_mlname : string option;
  proto_args : fun_arg list;
  proto_options : (string * string) list;
}

and proto_kind =
  | ProtoNew
  | ProtoMethod

and fun_arg = {
  arg_name : string;
  arg_ctype : ctype;
  arg_direction : direction;
}

and direction = In | Out (* | InOut *)

and ctype =
  | Typ_pointer of ctype
  | Typ_array of ctype * int option
  | Typ_ident of string
  | Typ_reference of ctype
  | Typ_direct
  | Typ_option of ctype


let exit_code = ref 0

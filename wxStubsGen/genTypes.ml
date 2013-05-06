
module StringMap = Map.Make(String)
module StringSet = Set.Make(String)

type file = component list

and component =
  | Comp_include of string
  | Comp_class of class_descr
  | Comp_type of type_descr

and type_descr = {
  type_name : string;
  type_ocaml : string option;
  type_ctype: ctype;
}

and class_descr = {
  class_name : string;
  class_uname : string;

  class_inherit : string list;
  mutable class_parents : class_descr StringMap.t;
  mutable class_children : class_descr StringMap.t;

  class_methods : prototype list;
  class_includes : string list;
}

and prototype = {
  proto_kind : proto_kind;
  proto_ret : ctype option;
  proto_name : string;
  proto_mlname : string option;
  proto_args : fun_arg list;
  proto_options : proto_options;
  proto_version : int list;
}

and proto_options = {
  fopt_gen_cpp : bool;
  fopt_others : unit;
}

and proto_kind =
  | ProtoNew
  | ProtoMethod
  | ProtoFunction
  | ProtoValue

and fun_arg = {
  arg_name : string;
  arg_ctype : ctype;
  arg_direction : direction;
  arg_ocaml : string option;
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
let types = ref (StringMap.empty : type_descr StringMap.t)

let find_cpp_equiv_with_cast wxClass =
  try
    let typ = StringMap.find wxClass !types in
    match typ.type_ctype with
    | Typ_ident equiv -> equiv, Printf.sprintf "(%s)" wxClass
    | _ -> assert false
  with Not_found -> wxClass, ""

let find_cpp_equiv wxClass =
  try
    let typ = StringMap.find wxClass !types in
    match typ.type_ctype with
    | Typ_ident equiv -> equiv
    | _ -> assert false
  with Not_found -> wxClass

let find_ocaml_equiv wxClass =
  try
    let typ = StringMap.find wxClass !types in
    match typ.type_ctype with
    | Typ_ident equiv -> equiv
    | _ -> assert false
  with Not_found -> wxClass

let wx_version = GenMisc.version_of_string GenVersion.wx_version


let c_function_name cl p =
  Printf.sprintf "%s_%s_c" cl.class_name
    (match p.proto_mlname with
       None -> GenMisc.method_name p.proto_name
     | Some name -> name)

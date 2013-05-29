
module StringMap = Map.Make(String)
module StringSet = Set.Make(String)

type event_range = RANGE_ANY | RANGE_ONE | RANGE_TWO

type file = component list

and component =
  | Comp_include of string
  | Comp_class of class_descr
  | Comp_type of type_descr
  | Comp_events of string * (string *
          string list * string list * string list) list

and type_descr = {
  type_name : string;
  type_ocaml : string option;
  type_ctype: ctype;
}

and class_descr = {
  class_name : string;
  class_uname : string;
  class_num : int;
  class_virtual : virtual_or_manifest;
  class_inherit : string list;
  mutable class_parents : class_descr StringMap.t;
  mutable class_children : class_descr StringMap.t;

  class_methods : prototype list;
  mutable class_defs : mltype StringMap.t;
  class_includes : string list;
  class_virtuals : (string * must_or_can * version) list;
}

and mltype = {
  f_self : (string * string) list;
  f_cppname : string;
  f_mlname : string;
  f_args : (string * string) list;
  f_ret : string list;
  f_proto : prototype;
}

and virtual_or_manifest =
  | MANIFEST
  | VIRTUAL
  | IMPLEMENT of class_descr

and must_or_can = MUST | CAN

and prototype = {
  proto_kind : proto_kind;
  proto_ret : ctype option;
  proto_name : string;
  proto_mlname : string option;
  proto_args : fun_arg list;
  proto_options : proto_options;
  proto_version : version;
  proto_const : const;
}

(* We should probably use a version range, instead *)
and version = int list

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

and ctype = const * ctype_descr

and const = CONSTANT | MUTABLE

and ctype_descr =
  | Typ_pointer of ctype
  | Typ_array of ctype * int option
  | Typ_ident of string
  | Typ_reference of ctype
  | Typ_direct
  | Typ_option of ctype


let exit_code = ref 0
let types = ref (StringMap.empty : type_descr StringMap.t)
let nclasses = ref 0

let find_cpp_equiv_with_cast wxClass =
  try
    let typ = StringMap.find wxClass !types in
    match typ.type_ctype with
    | (_, Typ_ident equiv) -> equiv, Printf.sprintf "(%s)" wxClass
    | _ -> assert false
  with Not_found -> wxClass, ""

let find_cpp_equiv wxClass =
  try
    let typ = StringMap.find wxClass !types in
    match typ.type_ctype with
    | (_, Typ_ident equiv) -> equiv
    | _ -> assert false
  with Not_found -> wxClass

let find_ocaml_equiv wxClass =
  try
    let typ = StringMap.find wxClass !types in
    match typ.type_ctype with
    | (_, Typ_ident equiv) -> equiv
    | _ -> assert false
  with Not_found -> wxClass

let wx_version = GenMisc.version_of_string GenVersion.wx_version


let c_function_name cl p =
  Printf.sprintf "%s_%s_c" cl.class_name
    (match p.proto_mlname with
       None -> GenMisc.method_name p.proto_name
     | Some name -> name)

let new_class_id () =
  incr nclasses;
  !nclasses

let new_class class_name class_inherit class_methods
    class_virtual class_virtuals =
  let class_uname = String.capitalize class_name in

  let class_parents = StringMap.empty in
  let class_children = StringMap.empty in
  let class_defs = StringMap.empty in
  {
    class_virtual;
    class_name;
    class_uname;
    class_inherit;
    class_methods;
    class_defs;
    class_parents;
    class_children;
    class_includes = [];
    class_num = new_class_id ();
    class_virtuals;
  }

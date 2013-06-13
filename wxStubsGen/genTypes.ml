(*******************************************************************)
(*                                                                 *)
(*                            wxOCaml                              *)
(*                                                                 *)
(*                       Fabrice LE FESSANT                        *)
(*                                                                 *)
(*                 Copyright 2013, INRIA/OCamlPro.                 *)
(*            Licence LGPL v3.0 with linking exception.            *)
(*                                                                 *)
(*******************************************************************)

module StringMap = Map.Make(String)
module StringSet = Set.Make(String)

type event_range = RANGE_ANY | RANGE_ONE | RANGE_TWO

type file = component list

and component =
  | Comp_include of string
  | Comp_class of class_descr
  | Comp_type of type_descr
  | Comp_events of string * (* event class name *)
        (string             (* event name *)
         * string list      (* global catchers *)
         * string list      (* event catchers *)
         * string list      (* range catchers *)
        ) list

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
  mutable class_enabled : bool;
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
  proto_enabled : bool;
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


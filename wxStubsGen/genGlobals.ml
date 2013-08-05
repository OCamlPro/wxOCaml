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

open GenTypes

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
    class_enabled = true;
  }


let flags =
  let map = ref StringMap.empty in
  List.iter (fun (s,bool) ->
    map := StringMap.add s bool !map
  ) (WxUSE.flags @ WxHAS.flags);
  !map

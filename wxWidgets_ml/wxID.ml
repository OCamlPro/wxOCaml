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

type t = int

let create =
  let counter = ref (WxDefs.wxID_HIGHEST) in
  function () -> incr counter; !counter

let any = WxDefs.wxID_ANY

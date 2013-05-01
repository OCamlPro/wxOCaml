(***********************************************************************)
(*                                                                     *)
(*                              wxCamlIDL                              *)
(*                                                                     *)
(*     Fabrice Le Fessant, projet Gallium, INRIA Paris-Rocquencourt    *)
(*                                                                     *)
(*  Copyright 2013 Institut National de Recherche en Informatique et   *)
(*  en Automatique.  All rights reserved.  This file is distributed    *)
(*  under the terms of the BSD License.                                *)
(*                                                                     *)
(***********************************************************************)

type t = int

let create =
  let counter = ref (WxDefs.wxID_HIGHEST) in
  function () -> incr counter; !counter

let any = WxDefs.wxID_ANY

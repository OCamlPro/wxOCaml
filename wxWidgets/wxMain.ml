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

open WxClasses
open WxWidgets

external wxClosure : (wxEvent -> unit) -> wxClosure = "wxc_idl_ml2c_wxClosure"

let main onInit =
    ELJApp.initializeC
      (wxClosure (fun ev -> onInit ev))
      (Array.length Sys.argv)
      Sys.argv

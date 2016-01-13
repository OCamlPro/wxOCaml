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

(* An Hello World example, with C++ / OCaml comparisons *)

open WxWidgets
open WxDefs

let _ =
  let onInit event =

    (* C++: wxFrame *frame = new wxFrame((wxFrame* ) NULL, -1,
       _T("Hello wxWidgets World")); *)
    let frame = WxFrame.create None (-1) "Hello wxWidgets World" in

    (* C++: frame->CreateStatusBar(); *)
    ignore_wxStatusBar (WxFrame.createStatusBar frame);

    (* C++: frame->SetStatusText(_T("Hello World")); *)
    WxFrame.setStatusText frame  "Welcome to wxWidgets!" 0;

    (* C++: frame->Show(true);  *)
    ignore_bool ( WxFrame.show frame );

    (* C++: SetTopWindow(frame);   *)
    WxApp.setTopWindow (WxFrame.wxWindow frame)
  in
  wxMain onInit

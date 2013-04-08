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

open WxWidgets
open Wxdefs

let _ =
  let onInit event =
    Printf.eprintf "Application started !\n%!";

    let frame_id = wxID () in

    let frame =
      wxFrame
        WxWindow.ptrNULL
            frame_id
            "Counter"
            (-1) (-1)
            290 150
            wxDEFAULT_FRAME_STYLE
    in

    let m_parent = wxPanel
        (WxFrame.wxWindow frame) WxID.any
        (-1) (-1) (-1) (-1) wxTAB_TRAVERSAL
    in
    let hbox = wxBoxSizer wxHORIZONTAL in

    let m_lp  =
      wxPanel (WxPanel.wxWindow m_parent) WxID.any
        (-1) (-1) (-1) (-1)
      wxBORDER_SUNKEN
    in
    let plus_id = wxID () in
    let minus_id = wxID () in
    let _m_plus =
        wxButton (WxPanel.wxWindow m_lp) plus_id "+" 10 10 (-1) (-1) 0
    in

    let _m_minus =
      wxButton (WxPanel.wxWindow m_lp) minus_id "-" 10 60 (-1) (-1) 0
    in

    let m_rp =
      wxPanel (WxPanel.wxWindow m_parent) WxID.any
        (-1) (-1) 270 150
      wxBORDER_SUNKEN
    in

    let m_text =
      wxStaticText (WxPanel.wxWindow m_rp)
        WxID.any "0" 40 60 (-1) (-1) 0  in

    let counter = ref 0 in
    let add n _ =
      counter := !counter + n;
      WxStaticText.setLabel m_text (string_of_int !counter)
    in
    WxPanel.connect
      m_lp plus_id WxEVT._COMMAND_BUTTON_CLICKED (add 1);
    WxPanel.connect
      m_lp minus_id WxEVT._COMMAND_BUTTON_CLICKED (add (-1));


    WxBoxSizer.addWindow hbox (WxPanel.wxWindow m_lp) 1
      (wxEXPAND lor wxALL) 5 WxObject.ptrNULL;
    WxBoxSizer.addWindow hbox (WxPanel.wxWindow m_rp) 1
      (wxEXPAND lor wxALL) 5 WxObject.ptrNULL;

    WxPanel.setSizer m_parent (WxBoxSizer.wxSizer hbox);
    WxFrame.centre frame wxBOTH;


    ignore_bool ( WxFrame.show frame );
    ELJApp.setTopWindow (WxFrame.wxWindow frame)

  in
  WxMain.main onInit


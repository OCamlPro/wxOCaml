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
open WxDefs

let _ =
  let onInit event =
    Printf.eprintf "Application started !\n%!";

    let frame_id = wxID () in

    let frame =
      wxFrame
        None
            frame_id
            "Counter"
            (-1,-1)
            (290, 150)
            wxDEFAULT_FRAME_STYLE
    in

    let m_parent = wxPanel
        (Some (WxFrame.wxWindow frame)) WxID.any
        (-1,-1) (-1,-1) wxTAB_TRAVERSAL ""
    in
    let hbox = wxBoxSizer wxHORIZONTAL in

    let m_lp  =
      wxPanel (Some (WxPanel.wxWindow m_parent)) WxID.any
        (-1,-1) (-1,-1)
      wxBORDER_SUNKEN ""
    in
    let plus_id = wxID () in
    let minus_id = wxID () in
    let _m_plus =
        wxButton (Some (WxPanel.wxWindow m_lp)) plus_id "+" (10, 10) (-1, -1) 0
    in

    let _m_minus =
      wxButton (Some (WxPanel.wxWindow m_lp)) minus_id "-" (10, 60) (-1,-1) 0
    in

    let m_rp =
      wxPanel (Some (WxPanel.wxWindow m_parent)) WxID.any
        (-1, -1) (270, 150)
      wxBORDER_SUNKEN ""
    in

    let m_text =
      wxStaticText (Some (WxPanel.wxWindow m_rp))
        WxID.any "0" (40, 60) (-1,-1) 0  in

    let counter = ref 0 in
    let add n _ =
      counter := !counter + n;
      WxStaticText.setLabel m_text (string_of_int !counter)
    in
    WxPanel.connect
      m_lp plus_id WxEVT._COMMAND_BUTTON_CLICKED (add 1);
    WxPanel.connect
      m_lp minus_id WxEVT._COMMAND_BUTTON_CLICKED (add (-1));


    WxBoxSizer.addWindow hbox (Some (WxPanel.wxWindow m_lp)) 1
      (wxEXPAND lor wxALL) 5 None;
    WxBoxSizer.addWindow hbox (Some (WxPanel.wxWindow m_rp)) 1
      (wxEXPAND lor wxALL) 5 None;

    WxPanel.setSizer m_parent (Some (WxBoxSizer.wxSizer hbox));
    WxFrame.centre frame wxBOTH;


    ignore_bool ( WxFrame.show frame );
    WxApp.setTopWindow (WxFrame.wxWindow frame)

  in
  WxApp.main onInit Sys.argv


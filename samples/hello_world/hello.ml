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
    let quit_id = wxID() in
    let about_id = wxID() in

    let frame = wxFrameAll
        None
        frame_id
        "Hello World"
        (50, 50)
        (450, 350)
        wxDEFAULT_FRAME_STYLE
    in

    let menuBar = wxMenuBar 0 in

    let menuFile = wxMenu "" 0 in

    let checkable =  wxITEM_NORMAL in

    WxMenu.append menuFile about_id "&About"
      "About the application" checkable;
    WxMenu.appendSeparator menuFile;

    WxMenu.append  menuFile quit_id
      "E&xit" "Exit from the application" checkable;

    ignore_bool (WxMenuBar.append menuBar menuFile "&File");

    WxFrame.setMenuBar frame  menuBar;

    ignore_wxStatusBar (WxFrame.createStatusBar frame);

    WxFrame.setStatusText frame  "Welcome to wxWidgets!" 0;

    WxFrame.connect
      frame
      quit_id quit_id
      WxEVT._COMMAND_MENU_SELECTED
      (fun _ -> exit 0);

    WxFrame.connect
      frame
      about_id about_id
      WxEVT._COMMAND_MENU_SELECTED
      (fun _ ->
        ignore_int (
          WxMisc.wxMessageBoxAll
            "wxWidgets Hello World example."
            "About Hello World"
            (wxOK lor wxICON_INFORMATION)
            (Some (WxFrame.wxWindow frame))
            wxDefaultCoord
            wxDefaultCoord
        )
        );

    ignore_bool ( WxFrame.show frame );
    WxApp.setTopWindow (WxFrame.wxWindow frame)
  in
  wxMain onInit



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

    let frame = wxFrame
        None
        frame_id
        "Hello World"
        (50, 50)
        (450, 350)
        wxDEFAULT_FRAME_STYLE
    in

    let menuBar = wxMenuBar 0 in

    let menuFile = wxMenu "" 0 in

    let checkable = false in

    WxMenu.append menuFile about_id "&About"
      "About the application" checkable;
    WxMenu.appendSeparator menuFile;

    WxMenu.append  menuFile quit_id
      "E&xit" "Exit from the application" checkable;

    ignore_bool (WxMenuBar.append menuBar (Some menuFile) "&File");

    WxFrame.setMenuBar frame (Some menuBar);

    ignore_wxStatusBar (WxFrame.createStatusBar frame 1 0);

    WxFrame.setStatusText frame  "Welcome to wxWidgets!" 0;

    WxFrame.connect
      frame
      quit_id
      WxEVT._COMMAND_MENU_SELECTED
      (fun _ -> Printf.eprintf "QUIT !!\n%!"; exit 0);

    WxFrame.connect
      frame
      about_id
      WxEVT._COMMAND_MENU_SELECTED
      (fun _ -> Printf.eprintf "ABOUT ???\n%!";
        ignore_int (
          WxMisc.wxcMessageBox           "wxWidgets Hello World example."
            "About Hello World"
            (Wxdefs.wxOK lor Wxdefs.wxICON_INFORMATION)
            (WxFrame.wxWindow frame)
            Wxdefs.wxDefaultCoord
            Wxdefs.wxDefaultCoord
        )
        );

    ignore_bool ( WxFrame.show frame );
    ELJApp.setTopWindow (WxFrame.wxWindow frame)

  in
  WxMain.main onInit


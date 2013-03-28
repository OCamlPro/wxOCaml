open WxOCaml2

let _ =
  let onInit event =
    Printf.eprintf "Application started !\n%!";

    let frame_id = wxID () in
    let quit_id = wxID() in
    let about_id = wxID() in

    let frame = wxFrame
        WxWindow.ptrNULL
        frame_id
        "Hello World"
        50 50
        450 350
        Wxdefs.wxDEFAULT_FRAME_STYLE
    in

    let menuBar = wxMenuBar 0 in

    let menuFile = wxMenu "" 0 in

    let checkable = false in

    WxMenu.append menuFile about_id "&About"
      "About the application" checkable;
    WxMenu.appendSeparator menuFile;

    WxMenu.append  menuFile quit_id
      "E&xit" "Exit from the application" checkable;

    let (_:int) =
        WxMenuBar.append menuBar menuFile "&File" in

    WxFrame.setMenuBar frame menuBar;

    let (_:WxStatusBar.t) = WxFrame.createStatusBar frame 1 0 in

    WxFrame.setStatusText frame  "Welcome to wxWidgets!" 0;

    WxFrame.connect
      frame
      quit_id
      Wxdefs.wxEVT_COMMAND_MENU_SELECTED
      (fun _ -> Printf.eprintf "QUIT !!\n%!"; exit 0);

    WxFrame.connect
      frame
      about_id
      Wxdefs.wxEVT_COMMAND_MENU_SELECTED
      (fun _ -> Printf.eprintf "ABOUT ???\n%!";
        let (_:int) =
          wxMessageBox           "wxWidgets Hello World example."
        "About Hello World"
            (Wxdefs.wxOK lor Wxdefs.wxICON_INFORMATION)
            (WxFrame.wxWindow frame)
            Wxdefs.wxDefaultCoord
            Wxdefs.wxDefaultCoord
        in
        ());

    let (_:bool) = WxFrame.show frame in
    WxApp.setTopWindow (WxFrame.wxWindow frame)

  in
  WxApp.start onInit


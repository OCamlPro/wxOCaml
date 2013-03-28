open WxOCaml2

let _ =
  let onInit event =
    Printf.eprintf "Application started !\n%!";

    let frame_id = WxID.create () in
    let quit_id = WxID.create() in
    let about_id = WxID.create() in

    let frame_obj = WxFrame.create
        WxWindow.ptrNULL
        frame_id
        "Hello World"
        50 50
        450 350
        Wxdefs.wxDEFAULT_FRAME_STYLE
    in

    let menuBar_obj = WxMenuBar.create 0 in

    let menuFile_obj = WxMenu.create "" 0 in

    let checkable = false in

    WxMenu.append menuFile_obj about_id "&About"
      "About the application" checkable;
    WxMenu.appendSeparator menuFile_obj;

    WxMenu.append  menuFile_obj quit_id
      "E&xit" "Exit from the application" checkable;

    let (_:int) =
        WxMenuBar.append menuBar_obj menuFile_obj "&File" in

    WxFrame.setMenuBar frame_obj menuBar_obj;

    let (_:WxStatusBar.t) = WxFrame.createStatusBar frame_obj 1 0 in

    WxFrame.setStatusText frame_obj  "Welcome to wxWidgets!" 0;

    WxFrame.connect
      frame_obj
      quit_id
      Wxdefs.wxEVT_COMMAND_MENU_SELECTED
      (fun _ -> Printf.eprintf "QUIT !!\n%!"; exit 0);

    WxFrame.connect
      frame_obj
      about_id
      Wxdefs.wxEVT_COMMAND_MENU_SELECTED
      (fun _ -> Printf.eprintf "ABOUT ???\n%!";
        let (_:int) =
          wxMessageBox           "wxWidgets Hello World example."
        "About Hello World"
            (Wxdefs.wxOK lor Wxdefs.wxICON_INFORMATION)
            (WxFrame.wxWindow frame_obj)
            Wxdefs.wxDefaultCoord
            Wxdefs.wxDefaultCoord
        in
        ());

    let (_:bool) = WxFrame.show frame_obj in
    WxApp.setTopWindow (WxFrame.wxWindow frame_obj)

  in
  WxApp.start onInit


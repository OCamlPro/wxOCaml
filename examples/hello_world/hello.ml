open WxOCaml
open IDL

let no_id= uniq_id ()

let _ =
  let onInit event =
    Printf.eprintf "Application started !\n%!";

    let frame_id = uniq_id () in
    let quit_id = uniq_id() in
    let about_id = uniq_id() in

    let frame_obj =
        with_wxString "Hello World" (fun s_title ->
          wxFrame_Create
            (Wxc_idl.null_object ())
            frame_id
            s_title
            50 50
            450 350
            Wxdefs.wxDEFAULT_FRAME_STYLE)
    in

    let menuBar_id = uniq_id() in
    let menuBar_obj = wxMenuBar_Create  menuBar_id in

    let menuFile_id = uniq_id () in
    let menuFile_obj = with_wxString "" (fun s_title ->
        wxMenu_Create s_title menuFile_id) in

    let checkable = false in

    with_wxString2 "&About" "About the application" (fun s_about s_help ->
      wxMenu_Append menuFile_obj about_id s_about s_help checkable);
    wxMenu_AppendSeparator menuFile_obj;
    with_wxString2 "E&xit" "Exit from the application" (fun s_exit s_help ->
      wxMenu_Append  menuFile_obj quit_id s_exit s_help checkable);

    let (_:int) = with_wxString "&File" (fun s_title ->
        wxMenuBar_Append menuBar_obj menuFile_obj s_title) in

    wxFrame_SetMenuBar frame_obj menuBar_obj;

    let (_:wxStatusBar) = wxFrame_CreateStatusBar frame_obj no_id 0 in

    with_wxString "Welcome to wxWidgets!" (fun s_welcome ->
      wxFrame_SetStatusText frame_obj s_welcome 0);

    register_callback
      frame_obj
      quit_id
      Wxdefs.wxEVT_COMMAND_MENU_SELECTED
      (fun _ -> Printf.eprintf "QUIT !!\n%!"; exit 0);

    register_callback
      frame_obj
      about_id
      Wxdefs.wxEVT_COMMAND_MENU_SELECTED
      (fun _ -> Printf.eprintf "ABOUT ???\n%!";
        let (_:int) = with_wxString2
          "wxWidgets Hello World example."
        "About Hello World" (fun s_message s_caption ->
          wxcMessageBox s_message s_caption
            (Wxdefs.wxOK lor Wxdefs.wxICON_INFORMATION)
            frame_obj
            Wxdefs.wxDefaultCoord
            Wxdefs.wxDefaultCoord
          )

        in
        ());

    let (_:bool) = wxWindow_Show frame_obj in
    eLJApp_SetTopWindow frame_obj

  in
  Wxc_idl.eLJApp_InitializeC
  (wxClosure onInit)
  (Array.length Sys.argv)
  Sys.argv


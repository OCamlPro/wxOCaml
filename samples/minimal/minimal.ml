open WxClasses
open WxWidgets
open WxDefs
let _ =
  let onInit (app : wxApp) =
    let frame_id = wxID () and quit_id = wxID() and about_id = wxID() in
    let frame = WxFrame.createAll None frame_id
        "Hello World"  (50, 50)  (450, 350) wxDEFAULT_FRAME_STYLE
    in
    WxFrame.setIcon frame (WxIcon.createFromXPM Sample_xpm.sample_xpm);
    MENU_BAR.(wxFrame frame [
        "&File", [
          Append(about_id, "&About");
          AppendSeparator();
          Append2(quit_id, "E&xit", "Exit from the application");
        ]]);
    ignore_wxStatusBar (WxFrame.createStatusBar frame);

    WxFrame.setStatusText frame  "Welcome to wxWidgets!" 0;

    WxEVENT_TABLE.(wxFrame frame frame [
        EVT_MENU(quit_id, (fun _ _ -> exit 0));
        EVT_MENU(about_id, (fun _ _ ->
            ignore_int (
              WxMisc.wxMessageBoxAll
                "wxWidgets Hello World example."
                "About Hello World"
                (wxOK lor wxICON_INFORMATION)
                (Some (WxFrame.wxWindow frame))
                wxDefaultCoord wxDefaultCoord
            )))
      ]);

    ignore_bool ( WxFrame.show frame );
    WxApp.setTopWindow (WxFrame.wxWindow frame)
  in
  wxMain onInit


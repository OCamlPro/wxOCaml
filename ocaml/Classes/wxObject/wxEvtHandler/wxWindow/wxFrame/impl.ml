  let create w id s x y dx dy style  =
    with_wxString s (fun s ->
to_t (wxFrame_Create
        (WxWindow.of_t w)
        (WxID.of_t id) s x y dx dy style))
  let setMenuBar w m =
    wxFrame_SetMenuBar (of_t w) (WxMenuBar.of_t m)
  let createStatusBar w nfields style =
    WxStatusBar.to_t (wxFrame_CreateStatusBar (of_t w) nfields style)
  let setStatusText w s style =
    with_wxString s (fun s ->
      wxFrame_SetStatusText (of_t w) s style)
  let centre w style = wxFrame_Centre (of_t w) style

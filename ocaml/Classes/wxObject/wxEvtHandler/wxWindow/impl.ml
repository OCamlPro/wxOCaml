  let show w = wxWindow_Show (of_t w)
  let setLabel w s =
    with_wxString s (fun s ->
      wxWindow_SetLabel (of_t w) s)
  let setSizer w sizer =
    wxWindow_SetSizer (of_t w) (WxSizer.of_t sizer)

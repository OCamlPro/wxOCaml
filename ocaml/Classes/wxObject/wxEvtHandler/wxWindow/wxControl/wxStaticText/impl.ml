  let create w id s x y dx dy style =
    with_wxString s (fun s ->
to_t (wxStaticText_Create (WxWindow.of_t w) (WxID.of_t id) s x y dx dy style))

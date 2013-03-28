  let create s style =
    with_wxString s (fun s -> to_t (wxMenu_Create s style))
  let append w id title help checkable =
    with_wxString2 title help (fun title help ->
      wxMenu_Append (of_t w) (WxID.of_t id) title help checkable)
  let appendSeparator s = wxMenu_AppendSeparator (of_t s)

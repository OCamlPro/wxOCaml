  let create style = to_t (wxMenuBar_Create style)
  let append mbar menu s =
    with_wxString s (fun s ->
      wxMenuBar_Append (of_t mbar) (WxMenu.of_t menu) s)

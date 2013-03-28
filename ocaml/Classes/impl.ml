
let wxMessageBox message caption style parent x y =
  with_wxString2 message caption (fun message caption ->
    wxcMessageBox message caption style
      (WxWindow.of_t parent) x y)

  let addWindow t w proportion flag border more_data =
    wxSizer_AddWindow (of_t t)
      (WxWindow.of_t w) proportion flag border (WxObject.of_t more_data)

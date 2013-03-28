  let setTopWindow w =  eLJApp_SetTopWindow (WxWindow.of_t w)
  let start onInit =
    eLJApp_InitializeC
      (wxClosure (fun ev -> onInit (WxEvent.to_t ev)))
      (Array.length Sys.argv)
      Sys.argv

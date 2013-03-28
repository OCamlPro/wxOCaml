  let connect w id ev f =
    WxEvtHandler.connect (wxEvtHandler w) id ev f

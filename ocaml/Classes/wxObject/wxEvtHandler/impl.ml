  let connect w id ev f =
    register_callback (of_t w) (WxID.of_t id) ev
      (fun ev -> f (WxEvent.to_t ev))

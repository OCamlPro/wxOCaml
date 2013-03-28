let create w id x y dx dy style =
  to_t (wxPanel_Create (WxWindow.of_t w) (WxID.of_t id) x y dx dy style)

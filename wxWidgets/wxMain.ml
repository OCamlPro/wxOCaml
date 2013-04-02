open WxClasses
open WxWidgets

external wxClosure : (wxEvent -> unit) -> wxClosure = "wxc_idl_ml2c_wxClosure"

let main onInit =
    ELJApp.initializeC
      (wxClosure (fun ev -> onInit ev))
      (Array.length Sys.argv)
      Sys.argv

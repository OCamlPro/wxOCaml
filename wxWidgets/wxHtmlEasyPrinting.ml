open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxHtmlEasyPrinting -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHtmlEasyPrinting -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlEasyPrinting -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlEasyPrinting -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxHtmlEasyPrinting -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHtmlEasyPrinting -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHtmlEasyPrinting -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxHtmlEasyPrinting
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxHtmlEasyPrinting -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxHtmlWinParser -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHtmlWinParser -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlWinParser -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlWinParser -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxHtmlWinParser -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHtmlWinParser -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHtmlWinParser -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxHtmlWinParser
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxHtmlParser : wxHtmlWinParser -> wxHtmlParser = "%identity"
  external wxObject : wxHtmlWinParser -> wxObject = "%identity"

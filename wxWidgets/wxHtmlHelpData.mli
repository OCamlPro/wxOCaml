open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxHtmlHelpData -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHtmlHelpData -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlHelpData -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlHelpData -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxHtmlHelpData -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHtmlHelpData -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHtmlHelpData -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxHtmlHelpData

  (* Cast functions *)
  external wxObject : wxHtmlHelpData -> wxObject = "%identity"

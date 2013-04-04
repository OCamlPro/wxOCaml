open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxHtmlFilter -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHtmlFilter -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlFilter -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlFilter -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxHtmlFilter -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHtmlFilter -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHtmlFilter -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxHtmlFilter

  (* Cast functions *)
  external wxObject : wxHtmlFilter -> wxObject = "%identity"

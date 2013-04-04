open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxHtmlTag -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHtmlTag -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlTag -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlTag -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxHtmlTag -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHtmlTag -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHtmlTag -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxHtmlTag

  (* Cast functions *)
  external wxObject : wxHtmlTag -> wxObject = "%identity"

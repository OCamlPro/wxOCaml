open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxHtmlTagHandler -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHtmlTagHandler -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlTagHandler -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlTagHandler -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxHtmlTagHandler -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHtmlTagHandler -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHtmlTagHandler -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxHtmlTagHandler

  (* Cast functions *)
  external wxObject : wxHtmlTagHandler -> wxObject = "%identity"

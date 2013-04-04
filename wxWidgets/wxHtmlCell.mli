open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxHtmlCell -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHtmlCell -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlCell -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlCell -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxHtmlCell -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHtmlCell -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHtmlCell -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxHtmlCell

  (* Cast functions *)
  external wxObject : wxHtmlCell -> wxObject = "%identity"

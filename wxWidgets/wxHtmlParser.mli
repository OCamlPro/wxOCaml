open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxHtmlParser -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHtmlParser -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlParser -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlParser -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxHtmlParser -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHtmlParser -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxHtmlParser -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxHtmlParser

  (* Cast functions *)
  external wxObject : wxHtmlParser -> wxObject = "%identity"

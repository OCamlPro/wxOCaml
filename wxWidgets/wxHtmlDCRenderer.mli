open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxHtmlDCRenderer -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHtmlDCRenderer -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlDCRenderer -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlDCRenderer -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxHtmlDCRenderer -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHtmlDCRenderer -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxHtmlDCRenderer -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxHtmlDCRenderer

  (* Cast functions *)
  external wxObject : wxHtmlDCRenderer -> wxObject = "%identity"

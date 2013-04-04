open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxQueryField -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxQueryField -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxQueryField -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxQueryField -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxQueryField -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxQueryField -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxQueryField -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxQueryField

  (* Cast functions *)
  external wxObject : wxQueryField -> wxObject = "%identity"

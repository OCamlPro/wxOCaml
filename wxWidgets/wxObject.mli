open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxObject -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxObject -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxObject -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxObject -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxObject -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxObject -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxObject -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxObject

  (* Cast functions *)

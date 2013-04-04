open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxServerBase -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxServerBase -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxServerBase -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxServerBase -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxServerBase -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxServerBase -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxServerBase -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxServerBase

  (* Cast functions *)
  external wxObject : wxServerBase -> wxObject = "%identity"

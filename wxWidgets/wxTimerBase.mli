open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxTimerBase -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxTimerBase -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxTimerBase -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxTimerBase -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxTimerBase -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxTimerBase -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxTimerBase -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxTimerBase

  (* Cast functions *)
  external wxObject : wxTimerBase -> wxObject = "%identity"

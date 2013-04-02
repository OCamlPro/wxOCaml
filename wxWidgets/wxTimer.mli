open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> wxTimer
	= "camlidl_wxc_idl_wxTimer_Create"

external stop : wxTimer -> unit
	= "camlidl_wxc_idl_wxTimer_Stop"

external start : wxTimer -> int -> bool -> bool
	= "camlidl_wxc_idl_wxTimer_Start"

external setClientClosure : wxTimer -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxTimer -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxTimer -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isRuning : wxTimer -> bool
	= "camlidl_wxc_idl_wxTimer_IsRuning"

external isOneShot : wxTimer -> bool
	= "camlidl_wxc_idl_wxTimer_IsOneShot"

external isKindOf : wxTimer -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getInterval : wxTimer -> int
	= "camlidl_wxc_idl_wxTimer_GetInterval"

external getClientClosure : wxTimer -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxTimer -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxTimer -> unit
	= "camlidl_wxc_idl_wxTimer_Delete"

  val ptrNULL : wxTimer

  (* Cast functions *)
  external wxObject : wxTimer -> wxObject = "%identity"

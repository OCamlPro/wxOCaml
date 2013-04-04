open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxJoystick -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxJoystick -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxJoystick -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxJoystick -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxJoystick -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxJoystick -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxJoystick -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxJoystick

  (* Cast functions *)
  external wxObject : wxJoystick -> wxObject = "%identity"

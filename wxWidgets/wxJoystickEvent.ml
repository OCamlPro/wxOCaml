open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxJoystickEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setZPosition : wxJoystickEvent -> int -> unit
	= "camlidl_wxc_idl_wxJoystickEvent_SetZPosition"

external setTimestamp : wxJoystickEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setPosition : wxJoystickEvent -> int -> int -> unit
	= "camlidl_wxc_idl_wxJoystickEvent_SetPosition"

external setJoystick : wxJoystickEvent -> int -> unit
	= "camlidl_wxc_idl_wxJoystickEvent_SetJoystick"

external setId : wxJoystickEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxJoystickEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxJoystickEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxJoystickEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external setButtonState : wxJoystickEvent -> int -> unit
	= "camlidl_wxc_idl_wxJoystickEvent_SetButtonState"

external setButtonChange : wxJoystickEvent -> int -> unit
	= "camlidl_wxc_idl_wxJoystickEvent_SetButtonChange"

external safeDelete : wxJoystickEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isZMove : wxJoystickEvent -> bool
	= "camlidl_wxc_idl_wxJoystickEvent_IsZMove"

external isScrolledWindow : wxJoystickEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isMove : wxJoystickEvent -> bool
	= "camlidl_wxc_idl_wxJoystickEvent_IsMove"

external isKindOf : wxJoystickEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxJoystickEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isButton : wxJoystickEvent -> bool
	= "camlidl_wxc_idl_wxJoystickEvent_IsButton"

external getZPosition : wxJoystickEvent -> int
	= "camlidl_wxc_idl_wxJoystickEvent_GetZPosition"

external getTimestamp : wxJoystickEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxJoystickEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getPosition : wxJoystickEvent -> wxPoint
	= "camlidl_wxc_idl_wxJoystickEvent_GetPosition"

external getJoystick : wxJoystickEvent -> int
	= "camlidl_wxc_idl_wxJoystickEvent_GetJoystick"

external getId : wxJoystickEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxJoystickEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxJoystickEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxJoystickEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxJoystickEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getButtonState : wxJoystickEvent -> int
	= "camlidl_wxc_idl_wxJoystickEvent_GetButtonState"

external getButtonChange : wxJoystickEvent -> int
	= "camlidl_wxc_idl_wxJoystickEvent_GetButtonChange"

external delete : wxJoystickEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxJoystickEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxJoystickEvent_CopyObject"

external buttonUp : wxJoystickEvent -> int -> bool
	= "camlidl_wxc_idl_wxJoystickEvent_ButtonUp"

external buttonIsDown : wxJoystickEvent -> int -> bool
	= "camlidl_wxc_idl_wxJoystickEvent_ButtonIsDown"

external buttonDown : wxJoystickEvent -> int -> bool
	= "camlidl_wxc_idl_wxJoystickEvent_ButtonDown"

external null_object : unit -> wxJoystickEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxJoystickEvent -> wxEvent = "%identity"
  external wxObject : wxJoystickEvent -> wxObject = "%identity"

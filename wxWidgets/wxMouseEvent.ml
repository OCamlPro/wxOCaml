open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxMouseEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external shiftDown : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_ShiftDown"

external setTimestamp : wxMouseEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setId : wxMouseEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxMouseEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxMouseEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxMouseEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxMouseEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external rightUp : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_RightUp"

external rightIsDown : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_RightIsDown"

external rightDown : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_RightDown"

external rightDClick : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_RightDClick"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external moving : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_Moving"

external middleUp : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_MiddleUp"

external middleIsDown : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_MiddleIsDown"

external middleDown : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_MiddleDown"

external middleDClick : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_MiddleDClick"

external metaDown : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_MetaDown"

external leftUp : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_LeftUp"

external leftIsDown : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_LeftIsDown"

external leftDown : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_LeftDown"

external leftDClick : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_LeftDClick"

external leaving : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_Leaving"

external isScrolledWindow : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxMouseEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isButton : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_IsButton"

external getY : wxMouseEvent -> int
	= "camlidl_wxc_idl_wxMouseEvent_GetY"

external getX : wxMouseEvent -> int
	= "camlidl_wxc_idl_wxMouseEvent_GetX"

external getWheelRotation : wxMouseEvent -> int
	= "camlidl_wxc_idl_wxMouseEvent_GetWheelRotation"

external getWheelDelta : wxMouseEvent -> int
	= "camlidl_wxc_idl_wxMouseEvent_GetWheelDelta"

external getTimestamp : wxMouseEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getPosition : wxMouseEvent -> wxPoint
	= "camlidl_wxc_idl_wxMouseEvent_GetPosition"

external getLogicalPosition : wxMouseEvent -> wxDC -> wxPoint
	= "camlidl_wxc_idl_wxMouseEvent_GetLogicalPosition"

external getId : wxMouseEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxMouseEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxMouseEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxMouseEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxMouseEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getButton : wxMouseEvent -> int
	= "camlidl_wxc_idl_wxMouseEvent_GetButton"

external entering : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_Entering"

external dragging : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_Dragging"

external delete : wxMouseEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxMouseEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxMouseEvent_CopyObject"

external controlDown : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_ControlDown"

external buttonUp : wxMouseEvent -> int -> bool
	= "camlidl_wxc_idl_wxMouseEvent_ButtonUp"

external buttonIsDown : wxMouseEvent -> int -> bool
	= "camlidl_wxc_idl_wxMouseEvent_ButtonIsDown"

external buttonDown : wxMouseEvent -> int -> bool
	= "camlidl_wxc_idl_wxMouseEvent_ButtonDown"

external buttonDClick : wxMouseEvent -> int -> bool
	= "camlidl_wxc_idl_wxMouseEvent_ButtonDClick"

external button : wxMouseEvent -> int -> bool
	= "camlidl_wxc_idl_wxMouseEvent_Button"

external altDown : wxMouseEvent -> bool
	= "camlidl_wxc_idl_wxMouseEvent_AltDown"

external null_object : unit -> wxMouseEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxMouseEvent -> wxEvent = "%identity"
  external wxObject : wxMouseEvent -> wxObject = "%identity"

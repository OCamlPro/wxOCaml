open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxKeyEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external shiftDown : wxKeyEvent -> bool
	= "camlidl_wxc_idl_wxKeyEvent_ShiftDown"

external setTimestamp : wxKeyEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setKeyCode : wxKeyEvent -> int -> unit
	= "camlidl_wxc_idl_wxKeyEvent_SetKeyCode"

external setId : wxKeyEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxKeyEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxKeyEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxKeyEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxKeyEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external metaDown : wxKeyEvent -> bool
	= "camlidl_wxc_idl_wxKeyEvent_MetaDown"

external isScrolledWindow : wxKeyEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxKeyEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxKeyEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external hasModifiers : wxKeyEvent -> bool
	= "camlidl_wxc_idl_wxKeyEvent_HasModifiers"

external getY : wxKeyEvent -> int
	= "camlidl_wxc_idl_wxKeyEvent_GetY"

external getX : wxKeyEvent -> int
	= "camlidl_wxc_idl_wxKeyEvent_GetX"

external getTimestamp : wxKeyEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxKeyEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getPosition : wxKeyEvent -> wxPoint
	= "camlidl_wxc_idl_wxKeyEvent_GetPosition"

external getModifiers : wxKeyEvent -> int
	= "camlidl_wxc_idl_wxKeyEvent_GetModifiers"

external getKeyCode : wxKeyEvent -> int
	= "camlidl_wxc_idl_wxKeyEvent_GetKeyCode"

external getId : wxKeyEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxKeyEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxKeyEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxKeyEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxKeyEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxKeyEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxKeyEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxKeyEvent_CopyObject"

external controlDown : wxKeyEvent -> bool
	= "camlidl_wxc_idl_wxKeyEvent_ControlDown"

external altDown : wxKeyEvent -> bool
	= "camlidl_wxc_idl_wxKeyEvent_AltDown"

external null_object : unit -> wxKeyEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxKeyEvent -> wxEvent = "%identity"
  external wxObject : wxKeyEvent -> wxObject = "%identity"

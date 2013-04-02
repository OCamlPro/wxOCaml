open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxMoveEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxMoveEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setId : wxMoveEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxMoveEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxMoveEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxMoveEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxMoveEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isScrolledWindow : wxMoveEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxMoveEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxMoveEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxMoveEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxMoveEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getPosition : wxMoveEvent -> wxPoint
	= "camlidl_wxc_idl_wxMoveEvent_GetPosition"

external getId : wxMoveEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxMoveEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxMoveEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxMoveEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxMoveEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxMoveEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxMoveEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxMoveEvent_CopyObject"

  val ptrNULL : wxMoveEvent

  (* Cast functions *)
  external wxEvent : wxMoveEvent -> wxEvent = "%identity"
  external wxObject : wxMoveEvent -> wxObject = "%identity"

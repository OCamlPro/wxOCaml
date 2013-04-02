open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxEraseEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxEraseEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setId : wxEraseEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxEraseEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxEraseEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxEraseEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxEraseEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isScrolledWindow : wxEraseEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxEraseEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxEraseEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxEraseEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxEraseEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getId : wxEraseEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxEraseEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxEraseEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getDC : wxEraseEvent -> wxDC
	= "camlidl_wxc_idl_wxEraseEvent_GetDC"

external getClientClosure : wxEraseEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxEraseEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxEraseEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxEraseEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxEraseEvent_CopyObject"

  val ptrNULL : wxEraseEvent

  (* Cast functions *)
  external wxEvent : wxEraseEvent -> wxEvent = "%identity"
  external wxObject : wxEraseEvent -> wxObject = "%identity"

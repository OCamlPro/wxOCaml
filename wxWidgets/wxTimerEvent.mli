open WxClasses
(* File generated from wxc.idl *)


external skip : wxTimerEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxTimerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxTimerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxTimerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxTimerEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxTimerEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxTimerEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxTimerEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxTimerEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxTimerEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxTimerEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxTimerEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getInterval : wxTimerEvent -> int
	= "camlidl_wxc_wxTimerEvent_GetInterval"

external getId : wxTimerEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxTimerEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxTimerEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxTimerEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxTimerEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxTimerEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxTimerEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

  val ptrNULL : wxTimerEvent

  (* Cast functions *)
  external wxEvent : wxTimerEvent -> wxEvent = "%identity"
  external wxObject : wxTimerEvent -> wxObject = "%identity"

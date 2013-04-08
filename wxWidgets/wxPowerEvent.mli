open WxClasses
(* File generated from wxc.idl *)


external skip : wxPowerEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxPowerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxPowerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxPowerEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxPowerEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxPowerEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxPowerEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxPowerEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPowerEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxPowerEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxPowerEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxPowerEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxPowerEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxPowerEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxPowerEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxPowerEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxPowerEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxPowerEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxPowerEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

  val ptrNULL : wxPowerEvent

  (* Cast functions *)
  external wxEvent : wxPowerEvent -> wxEvent = "%identity"
  external wxObject : wxPowerEvent -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external skip : wxSysColourChangedEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxSysColourChangedEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxSysColourChangedEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxSysColourChangedEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxSysColourChangedEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxSysColourChangedEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxSysColourChangedEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxSysColourChangedEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSysColourChangedEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxSysColourChangedEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxSysColourChangedEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxSysColourChangedEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxSysColourChangedEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxSysColourChangedEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxSysColourChangedEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxSysColourChangedEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSysColourChangedEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxSysColourChangedEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxSysColourChangedEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

  val ptrNULL : wxSysColourChangedEvent

  (* Cast functions *)
  external wxEvent : wxSysColourChangedEvent -> wxEvent = "%identity"
  external wxObject : wxSysColourChangedEvent -> wxObject = "%identity"

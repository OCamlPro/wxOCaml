open WxClasses
(* File generated from wxc.idl *)


external veto : wxCloseEvent -> bool -> unit
	= "camlidl_wxc_wxCloseEvent_Veto"

external skip : wxCloseEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxCloseEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setLoggingOff : wxCloseEvent -> bool -> unit
	= "camlidl_wxc_wxCloseEvent_SetLoggingOff"

external setId : wxCloseEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxCloseEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxCloseEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxCloseEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setCanVeto : wxCloseEvent -> bool -> unit
	= "camlidl_wxc_wxCloseEvent_SetCanVeto"

external safeDelete : wxCloseEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxCloseEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxCloseEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxCloseEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getVeto : wxCloseEvent -> bool
	= "camlidl_wxc_wxCloseEvent_GetVeto"

external getTimestamp : wxCloseEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxCloseEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getLoggingOff : wxCloseEvent -> bool
	= "camlidl_wxc_wxCloseEvent_GetLoggingOff"

external getId : wxCloseEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxCloseEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxCloseEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxCloseEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxCloseEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxCloseEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxCloseEvent -> wxObject -> unit
	= "camlidl_wxc_wxCloseEvent_CopyObject"

external canVeto : wxCloseEvent -> bool
	= "camlidl_wxc_wxCloseEvent_CanVeto"

  val ptrNULL : wxCloseEvent

  (* Cast functions *)
  external wxEvent : wxCloseEvent -> wxEvent = "%identity"
  external wxObject : wxCloseEvent -> wxObject = "%identity"

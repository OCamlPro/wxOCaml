open WxClasses
(* File generated from wxc.idl *)


external skip : wxMaximizeEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxMaximizeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxMaximizeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxMaximizeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxMaximizeEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxMaximizeEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxMaximizeEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxMaximizeEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxMaximizeEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxMaximizeEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxMaximizeEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxMaximizeEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxMaximizeEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxMaximizeEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxMaximizeEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxMaximizeEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxMaximizeEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxMaximizeEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxMaximizeEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

  val ptrNULL : wxMaximizeEvent

  (* Cast functions *)
  external wxEvent : wxMaximizeEvent -> wxEvent = "%identity"
  external wxObject : wxMaximizeEvent -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external skip : wxChildFocusEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxChildFocusEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxChildFocusEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxChildFocusEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxChildFocusEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxChildFocusEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxChildFocusEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxChildFocusEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxChildFocusEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxChildFocusEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxChildFocusEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxChildFocusEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxChildFocusEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxChildFocusEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxChildFocusEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxChildFocusEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxChildFocusEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxChildFocusEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxChildFocusEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

  val ptrNULL : wxChildFocusEvent

  (* Cast functions *)
  external wxEvent : wxChildFocusEvent -> wxEvent = "%identity"
  external wxObject : wxChildFocusEvent -> wxObject = "%identity"

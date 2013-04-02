open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxMouseCaptureChangedEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxMouseCaptureChangedEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setId : wxMouseCaptureChangedEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxMouseCaptureChangedEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxMouseCaptureChangedEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxMouseCaptureChangedEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxMouseCaptureChangedEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isScrolledWindow : wxMouseCaptureChangedEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxMouseCaptureChangedEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxMouseCaptureChangedEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxMouseCaptureChangedEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxMouseCaptureChangedEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getId : wxMouseCaptureChangedEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxMouseCaptureChangedEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxMouseCaptureChangedEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxMouseCaptureChangedEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxMouseCaptureChangedEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxMouseCaptureChangedEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxMouseCaptureChangedEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxEvent_CopyObject"

  val ptrNULL : wxMouseCaptureChangedEvent

  (* Cast functions *)
  external wxEvent : wxMouseCaptureChangedEvent -> wxEvent = "%identity"
  external wxObject : wxMouseCaptureChangedEvent -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external skip : wxMouseCaptureLostEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxMouseCaptureLostEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxMouseCaptureLostEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxMouseCaptureLostEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxMouseCaptureLostEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxMouseCaptureLostEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxMouseCaptureLostEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxMouseCaptureLostEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxMouseCaptureLostEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxMouseCaptureLostEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxMouseCaptureLostEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxMouseCaptureLostEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxMouseCaptureLostEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxMouseCaptureLostEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxMouseCaptureLostEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxMouseCaptureLostEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxMouseCaptureLostEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxMouseCaptureLostEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxMouseCaptureLostEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxMouseCaptureLostEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxMouseCaptureLostEvent -> wxEvent = "%identity"
  external wxObject : wxMouseCaptureLostEvent -> wxObject = "%identity"

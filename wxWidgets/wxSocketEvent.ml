open WxClasses
(* File generated from wxc.idl *)


external skip : wxSocketEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxSocketEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxSocketEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxSocketEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxSocketEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxSocketEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxSocketEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxSocketEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSocketEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxSocketEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxSocketEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxSocketEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxSocketEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxSocketEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxSocketEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxSocketEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSocketEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxSocketEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxSocketEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxSocketEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxSocketEvent -> wxEvent = "%identity"
  external wxObject : wxSocketEvent -> wxObject = "%identity"

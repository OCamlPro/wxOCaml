open WxClasses
(* File generated from wxc.idl *)


external skip : wxIconizeEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxIconizeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxIconizeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxIconizeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxIconizeEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxIconizeEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxIconizeEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxIconizeEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxIconizeEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxIconizeEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxIconizeEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxIconizeEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxIconizeEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxIconizeEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxIconizeEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxIconizeEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxIconizeEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxIconizeEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxIconizeEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxIconizeEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxIconizeEvent -> wxEvent = "%identity"
  external wxObject : wxIconizeEvent -> wxObject = "%identity"

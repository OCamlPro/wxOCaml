open WxClasses
(* File generated from wxc.idl *)


external skip : wxActivateEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxActivateEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxActivateEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxActivateEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxActivateEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxActivateEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxActivateEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxActivateEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxActivateEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxActivateEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxActivateEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxActivateEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxActivateEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxActivateEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxActivateEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxActivateEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxActivateEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getActive : wxActivateEvent -> bool
	= "camlidl_wxc_wxActivateEvent_GetActive"

external delete : wxActivateEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxActivateEvent -> voidptr -> unit
	= "camlidl_wxc_wxActivateEvent_CopyObject"

external null_object : unit -> wxActivateEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxActivateEvent -> wxEvent = "%identity"
  external wxObject : wxActivateEvent -> wxObject = "%identity"

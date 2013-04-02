open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxIdleEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxIdleEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setId : wxIdleEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxIdleEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxIdleEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxIdleEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxIdleEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external requestMore : wxIdleEvent -> bool -> unit
	= "camlidl_wxc_idl_wxIdleEvent_RequestMore"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external moreRequested : wxIdleEvent -> bool
	= "camlidl_wxc_idl_wxIdleEvent_MoreRequested"

external isScrolledWindow : wxIdleEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxIdleEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxIdleEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxIdleEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxIdleEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getId : wxIdleEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxIdleEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxIdleEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxIdleEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxIdleEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxIdleEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxIdleEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxIdleEvent_CopyObject"

external null_object : unit -> wxIdleEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxIdleEvent -> wxEvent = "%identity"
  external wxObject : wxIdleEvent -> wxObject = "%identity"

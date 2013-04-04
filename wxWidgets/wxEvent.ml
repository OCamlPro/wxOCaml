open WxClasses
(* File generated from wxc.idl *)


external skip : wxEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxEvent -> wxObject = "%identity"

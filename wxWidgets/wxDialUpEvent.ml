open WxClasses
(* File generated from wxc.idl *)


external skip : wxDialUpEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxDialUpEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxDialUpEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxDialUpEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxDialUpEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxDialUpEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxDialUpEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxDialUpEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDialUpEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxDialUpEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxDialUpEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxDialUpEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxDialUpEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxDialUpEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxDialUpEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxDialUpEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxDialUpEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxDialUpEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxDialUpEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxDialUpEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxDialUpEvent -> wxEvent = "%identity"
  external wxObject : wxDialUpEvent -> wxObject = "%identity"

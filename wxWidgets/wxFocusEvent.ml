open WxClasses
(* File generated from wxc.idl *)


external skip : wxFocusEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxFocusEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxFocusEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxFocusEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxFocusEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxFocusEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxFocusEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxFocusEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFocusEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxFocusEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxFocusEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxFocusEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxFocusEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxFocusEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxFocusEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxFocusEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxFocusEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxFocusEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxFocusEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxFocusEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxFocusEvent -> wxEvent = "%identity"
  external wxObject : wxFocusEvent -> wxObject = "%identity"

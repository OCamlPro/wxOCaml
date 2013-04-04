open WxClasses
(* File generated from wxc.idl *)


external skip : wxSizeEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxSizeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxSizeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxSizeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxSizeEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxSizeEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxSizeEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxSizeEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSizeEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxSizeEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxSizeEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxSizeEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSize : wxSizeEvent -> wxSize
	= "camlidl_wxc_wxSizeEvent_GetSize"

external getId : wxSizeEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxSizeEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxSizeEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxSizeEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSizeEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxSizeEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxSizeEvent -> voidptr -> unit
	= "camlidl_wxc_wxSizeEvent_CopyObject"

external null_object : unit -> wxSizeEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxSizeEvent -> wxEvent = "%identity"
  external wxObject : wxSizeEvent -> wxObject = "%identity"

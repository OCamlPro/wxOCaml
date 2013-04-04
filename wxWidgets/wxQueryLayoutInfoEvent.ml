open WxClasses
(* File generated from wxc.idl *)


external wxnew : int -> wxQueryLayoutInfoEvent
	= "camlidl_wxc_wxQueryLayoutInfoEvent_Create"

external skip : wxQueryLayoutInfoEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxQueryLayoutInfoEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setSize : wxQueryLayoutInfoEvent -> int -> int -> unit
	= "camlidl_wxc_wxQueryLayoutInfoEvent_SetSize"

external setRequestedLength : wxQueryLayoutInfoEvent -> int -> unit
	= "camlidl_wxc_wxQueryLayoutInfoEvent_SetRequestedLength"

external setOrientation : wxQueryLayoutInfoEvent -> int -> unit
	= "camlidl_wxc_wxQueryLayoutInfoEvent_SetOrientation"

external setId : wxQueryLayoutInfoEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setFlags : wxQueryLayoutInfoEvent -> int -> unit
	= "camlidl_wxc_wxQueryLayoutInfoEvent_SetFlags"

external setEventType : wxQueryLayoutInfoEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxQueryLayoutInfoEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxQueryLayoutInfoEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setAlignment : wxQueryLayoutInfoEvent -> int -> unit
	= "camlidl_wxc_wxQueryLayoutInfoEvent_SetAlignment"

external safeDelete : wxQueryLayoutInfoEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxQueryLayoutInfoEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxQueryLayoutInfoEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxQueryLayoutInfoEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxQueryLayoutInfoEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxQueryLayoutInfoEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSize : wxQueryLayoutInfoEvent -> wxSize
	= "camlidl_wxc_wxQueryLayoutInfoEvent_GetSize"

external getRequestedLength : wxQueryLayoutInfoEvent -> int
	= "camlidl_wxc_wxQueryLayoutInfoEvent_GetRequestedLength"

external getOrientation : wxQueryLayoutInfoEvent -> int
	= "camlidl_wxc_wxQueryLayoutInfoEvent_GetOrientation"

external getId : wxQueryLayoutInfoEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getFlags : wxQueryLayoutInfoEvent -> int
	= "camlidl_wxc_wxQueryLayoutInfoEvent_GetFlags"

external getEventType : wxQueryLayoutInfoEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxQueryLayoutInfoEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxQueryLayoutInfoEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxQueryLayoutInfoEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getAlignment : wxQueryLayoutInfoEvent -> int
	= "camlidl_wxc_wxQueryLayoutInfoEvent_GetAlignment"

external delete : wxQueryLayoutInfoEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxQueryLayoutInfoEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxQueryLayoutInfoEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxQueryLayoutInfoEvent -> wxEvent = "%identity"
  external wxObject : wxQueryLayoutInfoEvent -> wxObject = "%identity"

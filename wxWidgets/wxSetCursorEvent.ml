open WxClasses
(* File generated from wxc.idl *)


external skip : wxSetCursorEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxSetCursorEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxSetCursorEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxSetCursorEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxSetCursorEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setCursor : wxSetCursorEvent -> wxCursor -> unit
	= "camlidl_wxc_wxSetCursorEvent_SetCursor"

external setClientClosure : wxSetCursorEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxSetCursorEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxSetCursorEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSetCursorEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxSetCursorEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external hasCursor : wxSetCursorEvent -> bool
	= "camlidl_wxc_wxSetCursorEvent_HasCursor"

external getY : wxSetCursorEvent -> int
	= "camlidl_wxc_wxSetCursorEvent_GetY"

external getX : wxSetCursorEvent -> int
	= "camlidl_wxc_wxSetCursorEvent_GetX"

external getTimestamp : wxSetCursorEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxSetCursorEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxSetCursorEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxSetCursorEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxSetCursorEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getCursor : wxSetCursorEvent -> wxCursor
	= "camlidl_wxc_wxSetCursorEvent_GetCursor"

external getClientClosure : wxSetCursorEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSetCursorEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxSetCursorEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxSetCursorEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxSetCursorEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxSetCursorEvent -> wxEvent = "%identity"
  external wxObject : wxSetCursorEvent -> wxObject = "%identity"

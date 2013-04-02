open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxSetCursorEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxSetCursorEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setId : wxSetCursorEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxSetCursorEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxSetCursorEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setCursor : wxSetCursorEvent -> wxCursor -> unit
	= "camlidl_wxc_idl_wxSetCursorEvent_SetCursor"

external setClientClosure : wxSetCursorEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxSetCursorEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isScrolledWindow : wxSetCursorEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxSetCursorEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxSetCursorEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external hasCursor : wxSetCursorEvent -> bool
	= "camlidl_wxc_idl_wxSetCursorEvent_HasCursor"

external getY : wxSetCursorEvent -> int
	= "camlidl_wxc_idl_wxSetCursorEvent_GetY"

external getX : wxSetCursorEvent -> int
	= "camlidl_wxc_idl_wxSetCursorEvent_GetX"

external getTimestamp : wxSetCursorEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxSetCursorEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getId : wxSetCursorEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxSetCursorEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxSetCursorEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getCursor : wxSetCursorEvent -> wxCursor
	= "camlidl_wxc_idl_wxSetCursorEvent_GetCursor"

external getClientClosure : wxSetCursorEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxSetCursorEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxSetCursorEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxSetCursorEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxEvent_CopyObject"

  val ptrNULL : wxSetCursorEvent

  (* Cast functions *)
  external wxEvent : wxSetCursorEvent -> wxEvent = "%identity"
  external wxObject : wxSetCursorEvent -> wxObject = "%identity"

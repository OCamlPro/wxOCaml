open WxClasses
(* File generated from wxc.idl *)


external skip : wxContextMenuEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxContextMenuEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxContextMenuEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxContextMenuEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxContextMenuEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxContextMenuEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxContextMenuEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxContextMenuEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxContextMenuEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxContextMenuEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxContextMenuEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxContextMenuEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxContextMenuEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxContextMenuEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxContextMenuEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxContextMenuEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxContextMenuEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxContextMenuEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxContextMenuEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxContextMenuEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxContextMenuEvent -> wxEvent = "%identity"
  external wxObject : wxContextMenuEvent -> wxObject = "%identity"

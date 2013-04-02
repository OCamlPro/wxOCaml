open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxMenuEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxMenuEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setId : wxMenuEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxMenuEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxMenuEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxMenuEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxMenuEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isScrolledWindow : wxMenuEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxMenuEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxMenuEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxMenuEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxMenuEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getMenuId : wxMenuEvent -> int
	= "camlidl_wxc_idl_wxMenuEvent_GetMenuId"

external getId : wxMenuEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxMenuEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxMenuEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxMenuEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxMenuEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxMenuEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxMenuEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxMenuEvent_CopyObject"

  val ptrNULL : wxMenuEvent

  (* Cast functions *)
  external wxEvent : wxMenuEvent -> wxEvent = "%identity"
  external wxObject : wxMenuEvent -> wxObject = "%identity"

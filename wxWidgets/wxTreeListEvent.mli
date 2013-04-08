open WxClasses
(* File generated from wxc.idl *)


external skip : wxTreeListEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxTreeListEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxTreeListEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxTreeListEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxTreeListEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxTreeListEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxTreeListEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxTreeListEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxTreeListEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxTreeListEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxTreeListEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxTreeListEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxTreeListEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxTreeListEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxTreeListEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxTreeListEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxTreeListEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxTreeListEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxTreeListEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

  val ptrNULL : wxTreeListEvent

  (* Cast functions *)
  external wxEvent : wxTreeListEvent -> wxEvent = "%identity"
  external wxObject : wxTreeListEvent -> wxObject = "%identity"

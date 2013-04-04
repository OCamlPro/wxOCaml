open WxClasses
(* File generated from wxc.idl *)


external wxnew : int -> int -> wxSashEvent
	= "camlidl_wxc_wxSashEvent_Create"

external skip : wxSashEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxSashEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxSashEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxSashEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxSashEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setEdge : wxSashEvent -> int -> unit
	= "camlidl_wxc_wxSashEvent_SetEdge"

external setDragStatus : wxSashEvent -> int -> unit
	= "camlidl_wxc_wxSashEvent_SetDragStatus"

external setDragRect : wxSashEvent -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxSashEvent_SetDragRect"

external setClientClosure : wxSashEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxSashEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxSashEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSashEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxSashEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxSashEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxSashEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxSashEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxSashEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxSashEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getEdge : wxSashEvent -> int
	= "camlidl_wxc_wxSashEvent_GetEdge"

external getDragStatus : wxSashEvent -> int
	= "camlidl_wxc_wxSashEvent_GetDragStatus"

external getDragRect : wxSashEvent -> wxRect
	= "camlidl_wxc_wxSashEvent_GetDragRect"

external getClientClosure : wxSashEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSashEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxSashEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxSashEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

  val ptrNULL : wxSashEvent

  (* Cast functions *)
  external wxEvent : wxSashEvent -> wxEvent = "%identity"
  external wxObject : wxSashEvent -> wxObject = "%identity"

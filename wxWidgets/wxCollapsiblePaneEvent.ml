open WxClasses
(* File generated from wxc.idl *)


external skip : wxCollapsiblePaneEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxCollapsiblePaneEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxCollapsiblePaneEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxCollapsiblePaneEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxCollapsiblePaneEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxCollapsiblePaneEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxCollapsiblePaneEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxCollapsiblePaneEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxCollapsiblePaneEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxCollapsiblePaneEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxCollapsiblePaneEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxCollapsiblePaneEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxCollapsiblePaneEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxCollapsiblePaneEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxCollapsiblePaneEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxCollapsiblePaneEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxCollapsiblePaneEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxCollapsiblePaneEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxCollapsiblePaneEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxCollapsiblePaneEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxCollapsiblePaneEvent -> wxEvent = "%identity"
  external wxObject : wxCollapsiblePaneEvent -> wxObject = "%identity"

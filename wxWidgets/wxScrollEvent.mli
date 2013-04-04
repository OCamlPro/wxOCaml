open WxClasses
(* File generated from wxc.idl *)


external skip : wxScrollEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxScrollEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxScrollEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxScrollEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxScrollEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxScrollEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxScrollEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxScrollEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxScrollEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxScrollEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxScrollEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxScrollEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getPosition : wxScrollEvent -> int
	= "camlidl_wxc_wxScrollEvent_GetPosition"

external getOrientation : wxScrollEvent -> int
	= "camlidl_wxc_wxScrollEvent_GetOrientation"

external getId : wxScrollEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxScrollEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxScrollEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxScrollEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxScrollEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxScrollEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxScrollEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

  val ptrNULL : wxScrollEvent

  (* Cast functions *)
  external wxEvent : wxScrollEvent -> wxEvent = "%identity"
  external wxObject : wxScrollEvent -> wxObject = "%identity"

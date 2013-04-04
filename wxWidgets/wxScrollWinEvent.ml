open WxClasses
(* File generated from wxc.idl *)


external skip : wxScrollWinEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxScrollWinEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setPosition : wxScrollWinEvent -> int -> unit
	= "camlidl_wxc_wxScrollWinEvent_SetPosition"

external setOrientation : wxScrollWinEvent -> int -> unit
	= "camlidl_wxc_wxScrollWinEvent_SetOrientation"

external setId : wxScrollWinEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxScrollWinEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxScrollWinEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxScrollWinEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxScrollWinEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxScrollWinEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxScrollWinEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxScrollWinEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxScrollWinEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxScrollWinEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getPosition : wxScrollWinEvent -> int
	= "camlidl_wxc_wxScrollWinEvent_GetPosition"

external getOrientation : wxScrollWinEvent -> int
	= "camlidl_wxc_wxScrollWinEvent_GetOrientation"

external getId : wxScrollWinEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxScrollWinEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxScrollWinEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxScrollWinEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxScrollWinEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxScrollWinEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxScrollWinEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxScrollWinEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxScrollWinEvent -> wxEvent = "%identity"
  external wxObject : wxScrollWinEvent -> wxObject = "%identity"

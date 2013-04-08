open WxClasses
(* File generated from wxc.idl *)


external skip : wxFileCtrlEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxFileCtrlEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxFileCtrlEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxFileCtrlEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxFileCtrlEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxFileCtrlEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxFileCtrlEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxFileCtrlEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFileCtrlEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxFileCtrlEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxFileCtrlEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxFileCtrlEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxFileCtrlEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxFileCtrlEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxFileCtrlEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxFileCtrlEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxFileCtrlEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxFileCtrlEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxFileCtrlEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxFileCtrlEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxFileCtrlEvent -> wxEvent = "%identity"
  external wxObject : wxFileCtrlEvent -> wxObject = "%identity"

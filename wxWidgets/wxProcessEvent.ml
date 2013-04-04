open WxClasses
(* File generated from wxc.idl *)


external skip : wxProcessEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxProcessEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxProcessEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxProcessEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxProcessEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxProcessEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxProcessEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxProcessEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxProcessEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxProcessEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxProcessEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxProcessEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getPid : wxProcessEvent -> int
	= "camlidl_wxc_wxProcessEvent_GetPid"

external getId : wxProcessEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExitCode : wxProcessEvent -> int
	= "camlidl_wxc_wxProcessEvent_GetExitCode"

external getEventType : wxProcessEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxProcessEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxProcessEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxProcessEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxProcessEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxProcessEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxProcessEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxProcessEvent -> wxEvent = "%identity"
  external wxObject : wxProcessEvent -> wxObject = "%identity"

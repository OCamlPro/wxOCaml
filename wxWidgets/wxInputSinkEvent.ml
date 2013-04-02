open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxInputSinkEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxInputSinkEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setId : wxInputSinkEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxInputSinkEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxInputSinkEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxInputSinkEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxInputSinkEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external lastRead : wxInputSinkEvent -> int
	= "camlidl_wxc_idl_wxInputSinkEvent_LastRead"

external lastInput : wxInputSinkEvent -> char option
	= "camlidl_wxc_idl_wxInputSinkEvent_LastInput"

external lastError : wxInputSinkEvent -> int
	= "camlidl_wxc_idl_wxInputSinkEvent_LastError"

external isScrolledWindow : wxInputSinkEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxInputSinkEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxInputSinkEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxInputSinkEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxInputSinkEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getId : wxInputSinkEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxInputSinkEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxInputSinkEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxInputSinkEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxInputSinkEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxInputSinkEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxInputSinkEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxEvent_CopyObject"

external null_object : unit -> wxInputSinkEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxInputSinkEvent -> wxEvent = "%identity"
  external wxObject : wxInputSinkEvent -> wxObject = "%identity"

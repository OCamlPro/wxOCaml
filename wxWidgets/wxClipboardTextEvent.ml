open WxClasses
(* File generated from wxc.idl *)


external skip : wxClipboardTextEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxClipboardTextEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxClipboardTextEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxClipboardTextEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxClipboardTextEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxClipboardTextEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxClipboardTextEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxClipboardTextEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxClipboardTextEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxClipboardTextEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxClipboardTextEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxClipboardTextEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxClipboardTextEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxClipboardTextEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxClipboardTextEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxClipboardTextEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxClipboardTextEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxClipboardTextEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxClipboardTextEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

external null_object : unit -> wxClipboardTextEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvent : wxClipboardTextEvent -> wxEvent = "%identity"
  external wxObject : wxClipboardTextEvent -> wxObject = "%identity"

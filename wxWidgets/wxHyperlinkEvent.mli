open WxClasses
(* File generated from wxc.idl *)


external skip : wxHyperlinkEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxHyperlinkEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxHyperlinkEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxHyperlinkEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxHyperlinkEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxHyperlinkEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHyperlinkEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxHyperlinkEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHyperlinkEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxHyperlinkEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxHyperlinkEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxHyperlinkEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxHyperlinkEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxHyperlinkEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxHyperlinkEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxHyperlinkEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHyperlinkEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHyperlinkEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxHyperlinkEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

  val ptrNULL : wxHyperlinkEvent

  (* Cast functions *)
  external wxEvent : wxHyperlinkEvent -> wxEvent = "%identity"
  external wxObject : wxHyperlinkEvent -> wxObject = "%identity"

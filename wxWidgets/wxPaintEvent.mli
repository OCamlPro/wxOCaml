open WxClasses
(* File generated from wxc.idl *)


external skip : wxPaintEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxPaintEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setId : wxPaintEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxPaintEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxPaintEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxPaintEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxPaintEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxPaintEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPaintEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxPaintEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxPaintEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getSkipped : wxPaintEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getId : wxPaintEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxPaintEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxPaintEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientClosure : wxPaintEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxPaintEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxPaintEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxPaintEvent -> voidptr -> unit
	= "camlidl_wxc_wxEvent_CopyObject"

  val ptrNULL : wxPaintEvent

  (* Cast functions *)
  external wxEvent : wxPaintEvent -> wxEvent = "%identity"
  external wxObject : wxPaintEvent -> wxObject = "%identity"

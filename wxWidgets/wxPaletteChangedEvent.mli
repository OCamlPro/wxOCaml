open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxPaletteChangedEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxPaletteChangedEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setId : wxPaletteChangedEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxPaletteChangedEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxPaletteChangedEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxPaletteChangedEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external setChangedWindow : wxPaletteChangedEvent -> wxWindow -> unit
	= "camlidl_wxc_idl_wxPaletteChangedEvent_SetChangedWindow"

external safeDelete : wxPaletteChangedEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isScrolledWindow : wxPaletteChangedEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPaletteChangedEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxPaletteChangedEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxPaletteChangedEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxPaletteChangedEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getId : wxPaletteChangedEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxPaletteChangedEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxPaletteChangedEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxPaletteChangedEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPaletteChangedEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChangedWindow : wxPaletteChangedEvent -> voidptr
	= "camlidl_wxc_idl_wxPaletteChangedEvent_GetChangedWindow"

external delete : wxPaletteChangedEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxPaletteChangedEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxPaletteChangedEvent_CopyObject"

  val ptrNULL : wxPaletteChangedEvent

  (* Cast functions *)
  external wxEvent : wxPaletteChangedEvent -> wxEvent = "%identity"
  external wxObject : wxPaletteChangedEvent -> wxObject = "%identity"

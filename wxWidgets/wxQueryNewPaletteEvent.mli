open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxQueryNewPaletteEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxQueryNewPaletteEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setPaletteRealized : wxQueryNewPaletteEvent -> bool -> unit
	= "camlidl_wxc_idl_wxQueryNewPaletteEvent_SetPaletteRealized"

external setId : wxQueryNewPaletteEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxQueryNewPaletteEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxQueryNewPaletteEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientClosure : wxQueryNewPaletteEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxQueryNewPaletteEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isScrolledWindow : wxQueryNewPaletteEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxQueryNewPaletteEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxQueryNewPaletteEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxQueryNewPaletteEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxQueryNewPaletteEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getPaletteRealized : wxQueryNewPaletteEvent -> bool
	= "camlidl_wxc_idl_wxQueryNewPaletteEvent_GetPaletteRealized"

external getId : wxQueryNewPaletteEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxQueryNewPaletteEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxQueryNewPaletteEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientClosure : wxQueryNewPaletteEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxQueryNewPaletteEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxQueryNewPaletteEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxQueryNewPaletteEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxQueryNewPaletteEvent_CopyObject"

  val ptrNULL : wxQueryNewPaletteEvent

  (* Cast functions *)
  external wxEvent : wxQueryNewPaletteEvent -> wxEvent = "%identity"
  external wxObject : wxQueryNewPaletteEvent -> wxObject = "%identity"

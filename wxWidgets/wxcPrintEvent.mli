open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxcPrintEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxcPrintEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setPageLimits : wxcPrintEvent -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxcPrintEvent_SetPageLimits"

external setId : wxcPrintEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setEventType : wxcPrintEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxcPrintEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setContinue : wxcPrintEvent -> bool -> unit
	= "camlidl_wxc_idl_wxcPrintEvent_SetContinue"

external setClientClosure : wxcPrintEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxcPrintEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isScrolledWindow : wxcPrintEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxcPrintEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxcPrintEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external getTimestamp : wxcPrintEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getSkipped : wxcPrintEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getPrintout : wxcPrintEvent -> wxcPrintout
	= "camlidl_wxc_idl_wxcPrintEvent_GetPrintout"

external getPage : wxcPrintEvent -> int
	= "camlidl_wxc_idl_wxcPrintEvent_GetPage"

external getId : wxcPrintEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getEventType : wxcPrintEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxcPrintEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getEndPage : wxcPrintEvent -> int
	= "camlidl_wxc_idl_wxcPrintEvent_GetEndPage"

external getContinue : wxcPrintEvent -> bool
	= "camlidl_wxc_idl_wxcPrintEvent_GetContinue"

external getClientClosure : wxcPrintEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxcPrintEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxcPrintEvent -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external copyObject : wxcPrintEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxEvent_CopyObject"

  val ptrNULL : wxcPrintEvent

  (* Cast functions *)
  external wxEvent : wxcPrintEvent -> wxEvent = "%identity"
  external wxObject : wxcPrintEvent -> wxObject = "%identity"

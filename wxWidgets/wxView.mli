open WxClasses
(* File generated from wxc.idl *)


external setPreviousHandler : wxView -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxView -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setEvtHandlerEnabled : wxView -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxView -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external safeDelete : wxView -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external processPendingEvents : wxView -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxView -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external isScrolledWindow : wxView -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxView -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getPreviousHandler : wxView -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getNextHandler : wxView -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getEvtHandlerEnabled : wxView -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxView -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientClosure : wxView -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxView -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external disconnect : wxView -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external delete : wxView -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external connect : wxView -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external addPendingEvent : wxView -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

  val ptrNULL : wxView

  (* Cast functions *)
  external wxEvtHandler : wxView -> wxEvtHandler = "%identity"
  external wxObject : wxView -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external setPreviousHandler : wxDocManager -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxDocManager -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setEvtHandlerEnabled : wxDocManager -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxDocManager -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external safeDelete : wxDocManager -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external processPendingEvents : wxDocManager -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxDocManager -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external isScrolledWindow : wxDocManager -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDocManager -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getPreviousHandler : wxDocManager -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getNextHandler : wxDocManager -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getEvtHandlerEnabled : wxDocManager -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxDocManager -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientClosure : wxDocManager -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxDocManager -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external disconnect : wxDocManager -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external delete : wxDocManager -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external connect : wxDocManager -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external addPendingEvent : wxDocManager -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

  val ptrNULL : wxDocManager

  (* Cast functions *)
  external wxEvtHandler : wxDocManager -> wxEvtHandler = "%identity"
  external wxObject : wxDocManager -> wxObject = "%identity"

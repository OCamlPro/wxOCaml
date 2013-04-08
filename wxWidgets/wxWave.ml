open WxClasses
(* File generated from wxc.idl *)


external setPreviousHandler : wxWave -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxWave -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setEvtHandlerEnabled : wxWave -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxWave -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external safeDelete : wxWave -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external processPendingEvents : wxWave -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxWave -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external isScrolledWindow : wxWave -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxWave -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getPreviousHandler : wxWave -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getNextHandler : wxWave -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getEvtHandlerEnabled : wxWave -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxWave -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientClosure : wxWave -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxWave -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external disconnect : wxWave -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external delete : wxWave -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external connect : wxWave -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external addPendingEvent : wxWave -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external null_object : unit -> wxWave
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvtHandler : wxWave -> wxEvtHandler = "%identity"
  external wxObject : wxWave -> wxObject = "%identity"

open WxClasses
(* File generated from wxc_idl.idl *)


external setPreviousHandler : wxcPrintoutHandler -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxcPrintoutHandler -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setEvtHandlerEnabled : wxcPrintoutHandler -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxcPrintoutHandler -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external safeDelete : wxcPrintoutHandler -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external processPendingEvents : wxcPrintoutHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxcPrintoutHandler -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external isScrolledWindow : wxcPrintoutHandler -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxcPrintoutHandler -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getPreviousHandler : wxcPrintoutHandler -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getNextHandler : wxcPrintoutHandler -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getEvtHandlerEnabled : wxcPrintoutHandler -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxcPrintoutHandler -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientClosure : wxcPrintoutHandler -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxcPrintoutHandler -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external disconnect : wxcPrintoutHandler -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external delete : wxcPrintoutHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external connect : wxcPrintoutHandler -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external addPendingEvent : wxcPrintoutHandler -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external null_object : unit -> wxcPrintoutHandler
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvtHandler : wxcPrintoutHandler -> wxEvtHandler = "%identity"
  external wxObject : wxcPrintoutHandler -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external setPreviousHandler : wxApp -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxApp -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setEvtHandlerEnabled : wxApp -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxApp -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external safeDelete : wxApp -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external processPendingEvents : wxApp -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxApp -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external isScrolledWindow : wxApp -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxApp -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getPreviousHandler : wxApp -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getNextHandler : wxApp -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getEvtHandlerEnabled : wxApp -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxApp -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientClosure : wxApp -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxApp -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external disconnect : wxApp -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external delete : wxApp -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external connect : wxApp -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external addPendingEvent : wxApp -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external null_object : unit -> wxApp
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvtHandler : wxApp -> wxEvtHandler = "%identity"
  external wxObject : wxApp -> wxObject = "%identity"

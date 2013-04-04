open WxClasses
(* File generated from wxc.idl *)


external setPreviousHandler : wxDocument -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxDocument -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setEvtHandlerEnabled : wxDocument -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxDocument -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external safeDelete : wxDocument -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external processPendingEvents : wxDocument -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxDocument -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external isScrolledWindow : wxDocument -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDocument -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getPreviousHandler : wxDocument -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getNextHandler : wxDocument -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getEvtHandlerEnabled : wxDocument -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxDocument -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientClosure : wxDocument -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxDocument -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external disconnect : wxDocument -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external delete : wxDocument -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external connect : wxDocument -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external addPendingEvent : wxDocument -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external null_object : unit -> wxDocument
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvtHandler : wxDocument -> wxEvtHandler = "%identity"
  external wxObject : wxDocument -> wxObject = "%identity"

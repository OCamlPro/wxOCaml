open WxClasses
(* File generated from wxc.idl *)


external setPreviousHandler : wxFrameLayout -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxFrameLayout -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setEvtHandlerEnabled : wxFrameLayout -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxFrameLayout -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external safeDelete : wxFrameLayout -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external processPendingEvents : wxFrameLayout -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxFrameLayout -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external isScrolledWindow : wxFrameLayout -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFrameLayout -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getPreviousHandler : wxFrameLayout -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getNextHandler : wxFrameLayout -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getEvtHandlerEnabled : wxFrameLayout -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxFrameLayout -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientClosure : wxFrameLayout -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxFrameLayout -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external disconnect : wxFrameLayout -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external delete : wxFrameLayout -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external connect : wxFrameLayout -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external addPendingEvent : wxFrameLayout -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external null_object : unit -> wxFrameLayout
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvtHandler : wxFrameLayout -> wxEvtHandler = "%identity"
  external wxObject : wxFrameLayout -> wxObject = "%identity"

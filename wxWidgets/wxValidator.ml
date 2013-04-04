open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxValidator
	= "camlidl_wxc_wxValidator_Create"

external validate : wxValidator -> wxWindow -> bool
	= "camlidl_wxc_wxValidator_Validate"

external transferToWindow : wxValidator -> bool
	= "camlidl_wxc_wxValidator_TransferToWindow"

external transferFromWindow : wxValidator -> bool
	= "camlidl_wxc_wxValidator_TransferFromWindow"

external setWindow : wxValidator -> wxWindow -> unit
	= "camlidl_wxc_wxValidator_SetWindow"

external setPreviousHandler : wxValidator -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxValidator -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setEvtHandlerEnabled : wxValidator -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxValidator -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setBellOnError : bool -> unit
	= "camlidl_wxc_wxValidator_SetBellOnError"

external safeDelete : wxValidator -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external processPendingEvents : wxValidator -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxValidator -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external isScrolledWindow : wxValidator -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxValidator -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getWindow : wxValidator -> wxWindow
	= "camlidl_wxc_wxValidator_GetWindow"

external getPreviousHandler : wxValidator -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getNextHandler : wxValidator -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getEvtHandlerEnabled : wxValidator -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxValidator -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientClosure : wxValidator -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxValidator -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external disconnect : wxValidator -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external delete : wxValidator -> unit
	= "camlidl_wxc_wxValidator_Delete"

external connect : wxValidator -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external addPendingEvent : wxValidator -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external null_object : unit -> wxValidator
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvtHandler : wxValidator -> wxEvtHandler = "%identity"
  external wxObject : wxValidator -> wxObject = "%identity"

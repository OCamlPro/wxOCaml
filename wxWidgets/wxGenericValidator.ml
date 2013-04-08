open WxClasses
(* File generated from wxc.idl *)


external validate : wxGenericValidator -> wxWindow -> bool
	= "camlidl_wxc_wxValidator_Validate"

external transferToWindow : wxGenericValidator -> bool
	= "camlidl_wxc_wxValidator_TransferToWindow"

external transferFromWindow : wxGenericValidator -> bool
	= "camlidl_wxc_wxValidator_TransferFromWindow"

external setWindow : wxGenericValidator -> wxWindow -> unit
	= "camlidl_wxc_wxValidator_SetWindow"

external setPreviousHandler : wxGenericValidator -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxGenericValidator -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setEvtHandlerEnabled : wxGenericValidator -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxGenericValidator -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setBellOnError : bool -> unit
	= "camlidl_wxc_wxValidator_SetBellOnError"

external safeDelete : wxGenericValidator -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external processPendingEvents : wxGenericValidator -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxGenericValidator -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external isScrolledWindow : wxGenericValidator -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxGenericValidator -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getWindow : wxGenericValidator -> wxWindow
	= "camlidl_wxc_wxValidator_GetWindow"

external getPreviousHandler : wxGenericValidator -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getNextHandler : wxGenericValidator -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getEvtHandlerEnabled : wxGenericValidator -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxGenericValidator -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientClosure : wxGenericValidator -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxGenericValidator -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external disconnect : wxGenericValidator -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external delete : wxGenericValidator -> unit
	= "camlidl_wxc_wxValidator_Delete"

external connect : wxGenericValidator -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external addPendingEvent : wxGenericValidator -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external null_object : unit -> wxGenericValidator
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxValidator : wxGenericValidator -> wxValidator = "%identity"
  external wxEvtHandler : wxGenericValidator -> wxEvtHandler = "%identity"
  external wxObject : wxGenericValidator -> wxObject = "%identity"

open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : voidptr -> voidptr -> string -> int -> eLJTextValidator
	= "camlidl_wxc_idl_ELJTextValidator_Create"

external validate : eLJTextValidator -> wxWindow -> bool
	= "camlidl_wxc_idl_wxValidator_Validate"

external transferToWindow : eLJTextValidator -> bool
	= "camlidl_wxc_idl_wxTextValidator_TransferToWindow"

external transferFromWindow : eLJTextValidator -> bool
	= "camlidl_wxc_idl_wxTextValidator_TransferFromWindow"

external setWindow : eLJTextValidator -> wxWindow -> unit
	= "camlidl_wxc_idl_wxValidator_SetWindow"

external setStyle : eLJTextValidator -> int -> unit
	= "camlidl_wxc_idl_wxTextValidator_SetStyle"

external setPreviousHandler : eLJTextValidator -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : eLJTextValidator -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setIncludes : eLJTextValidator -> string -> int -> unit
	= "camlidl_wxc_idl_wxTextValidator_SetIncludes"

external setExcludes : eLJTextValidator -> string -> int -> unit
	= "camlidl_wxc_idl_wxTextValidator_SetExcludes"

external setEvtHandlerEnabled : eLJTextValidator -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : eLJTextValidator -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setBellOnError : bool -> unit
	= "camlidl_wxc_idl_wxValidator_SetBellOnError"

external safeDelete : eLJTextValidator -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external processPendingEvents : eLJTextValidator -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : eLJTextValidator -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external onChar : eLJTextValidator -> wxEvent -> unit
	= "camlidl_wxc_idl_wxTextValidator_OnChar"

external isScrolledWindow : eLJTextValidator -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : eLJTextValidator -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getWindow : eLJTextValidator -> wxWindow
	= "camlidl_wxc_idl_wxValidator_GetWindow"

external getStyle : eLJTextValidator -> int
	= "camlidl_wxc_idl_wxTextValidator_GetStyle"

external getPreviousHandler : eLJTextValidator -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getNextHandler : eLJTextValidator -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getIncludes : eLJTextValidator -> int * string
	= "camlidl_wxc_idl_wxTextValidator_GetIncludes"

external getExcludes : eLJTextValidator -> int * string
	= "camlidl_wxc_idl_wxTextValidator_GetExcludes"

external getEvtHandlerEnabled : eLJTextValidator -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : eLJTextValidator -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientClosure : eLJTextValidator -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : eLJTextValidator -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external disconnect : eLJTextValidator -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external delete : eLJTextValidator -> unit
	= "camlidl_wxc_idl_wxValidator_Delete"

external connect : eLJTextValidator -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external clone : eLJTextValidator -> wxValidator
	= "camlidl_wxc_idl_wxTextValidator_Clone"

external addPendingEvent : eLJTextValidator -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external null_object : unit -> eLJTextValidator
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxTextValidator : eLJTextValidator -> wxTextValidator = "%identity"
  external wxValidator : eLJTextValidator -> wxValidator = "%identity"
  external wxEvtHandler : eLJTextValidator -> wxEvtHandler = "%identity"
  external wxObject : eLJTextValidator -> wxObject = "%identity"

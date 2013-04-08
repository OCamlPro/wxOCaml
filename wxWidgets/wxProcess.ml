open WxClasses
(* File generated from wxc.idl *)


external setPreviousHandler : wxProcess -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxProcess -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setEvtHandlerEnabled : wxProcess -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxProcess -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external safeDelete : wxProcess -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external redirect : wxProcess -> unit
	= "camlidl_wxc_wxProcess_Redirect"

external processPendingEvents : wxProcess -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxProcess -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external isScrolledWindow : wxProcess -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isRedirected : wxProcess -> bool
	= "camlidl_wxc_wxProcess_IsRedirected"

external isKindOf : wxProcess -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isInputOpened : wxProcess -> bool
	= "camlidl_wxc_wxProcess_IsInputOpened"

external isInputAvailable : wxProcess -> bool
	= "camlidl_wxc_wxProcess_IsInputAvailable"

external isErrorAvailable : wxProcess -> bool
	= "camlidl_wxc_wxProcess_IsErrorAvailable"

external getPreviousHandler : wxProcess -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getOutputStream : wxProcess -> wxOutputStream
	= "camlidl_wxc_wxProcess_GetOutputStream"

external getNextHandler : wxProcess -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getInputStream : wxProcess -> wxInputStream
	= "camlidl_wxc_wxProcess_GetInputStream"

external getEvtHandlerEnabled : wxProcess -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getErrorStream : wxProcess -> wxInputStream
	= "camlidl_wxc_wxProcess_GetErrorStream"

external getClosure : wxProcess -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientClosure : wxProcess -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxProcess -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external disconnect : wxProcess -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external detach : wxProcess -> unit
	= "camlidl_wxc_wxProcess_Detach"

external delete : wxProcess -> unit
	= "camlidl_wxc_wxProcess_Delete"

external createRedirect : wxWindow -> bool -> wxProcess
	= "camlidl_wxc_wxProcess_CreateRedirect"

external createDefault : wxWindow -> int -> wxProcess
	= "camlidl_wxc_wxProcess_CreateDefault"

external connect : wxProcess -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external closeOutput : wxProcess -> unit
	= "camlidl_wxc_wxProcess_CloseOutput"

external addPendingEvent : wxProcess -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external _open : wxString -> int -> wxProcess
	= "camlidl_wxc_wxProcess_Open"

let _open cmd flags =
  let cmd = WxString.createUTF8 cmd in
  let wxres = _open cmd flags  in
  WxString.delete cmd;
  wxres

external null_object : unit -> wxProcess
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvtHandler : wxProcess -> wxEvtHandler = "%identity"
  external wxObject : wxProcess -> wxObject = "%identity"

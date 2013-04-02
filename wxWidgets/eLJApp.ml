open WxClasses
(* File generated from wxc_idl.idl *)


external yield : unit -> int
	= "camlidl_wxc_idl_ELJApp_Yield"

external sleep : int -> unit
	= "camlidl_wxc_idl_ELJApp_Sleep"

external setVendorName : wxString -> unit
	= "camlidl_wxc_idl_ELJApp_SetVendorName"

external setUseBestVisual : int -> unit
	= "camlidl_wxc_idl_ELJApp_SetUseBestVisual"

external setTopWindow : wxWindow -> unit
	= "camlidl_wxc_idl_ELJApp_SetTopWindow"

external setTooltipDelay : int -> unit
	= "camlidl_wxc_idl_ELJApp_SetTooltipDelay"

external setPrintMode : int -> unit
	= "camlidl_wxc_idl_ELJApp_SetPrintMode"

external setPreviousHandler : eLJApp -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : eLJApp -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setIdleInterval : int -> unit
	= "camlidl_wxc_idl_ELJApp_SetIdleInterval"

external setExitOnFrameDelete : int -> unit
	= "camlidl_wxc_idl_ELJApp_SetExitOnFrameDelete"

external setEvtHandlerEnabled : eLJApp -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : eLJApp -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setClassName : wxString -> unit
	= "camlidl_wxc_idl_ELJApp_SetClassName"

external setAppName : wxString -> unit
	= "camlidl_wxc_idl_ELJApp_SetAppName"

external safeYield : wxWindow -> int
	= "camlidl_wxc_idl_ELJApp_SafeYield"

external safeDelete : eLJApp -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external processPendingEvents : eLJApp -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : eLJApp -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external pending : unit -> int
	= "camlidl_wxc_idl_ELJApp_Pending"

external mousePosition : unit -> wxPoint
	= "camlidl_wxc_idl_ELJApp_MousePosition"

external milliSleep : int -> unit
	= "camlidl_wxc_idl_ELJApp_MilliSleep"

external mainLoop : unit -> int
	= "camlidl_wxc_idl_ELJApp_MainLoop"

external isTerminating : unit -> int
	= "camlidl_wxc_idl_ELJApp_IsTerminating"

external isScrolledWindow : eLJApp -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : eLJApp -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external initialized : unit -> bool
	= "camlidl_wxc_idl_ELJApp_Initialized"

external initializeC : wxClosure -> int -> string array -> unit
	= "camlidl_wxc_idl_ELJApp_InitializeC"

external initAllImageHandlers : unit -> unit
	= "camlidl_wxc_idl_ELJApp_InitAllImageHandlers"

external getVendorName : unit -> wxString
	= "camlidl_wxc_idl_ELJApp_GetVendorName"

external getUserName : unit -> wxString
	= "camlidl_wxc_idl_ELJApp_GetUserName"

external getUserId : unit -> wxString
	= "camlidl_wxc_idl_ELJApp_GetUserId"

external getUserHome : voidptr -> wxString
	= "camlidl_wxc_idl_ELJApp_GetUserHome"

external getUseBestVisual : unit -> int
	= "camlidl_wxc_idl_ELJApp_GetUseBestVisual"

external getTopWindow : unit -> wxWindow
	= "camlidl_wxc_idl_ELJApp_GetTopWindow"

external getPreviousHandler : eLJApp -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getOsVersion : voidptr -> voidptr -> int
	= "camlidl_wxc_idl_ELJApp_GetOsVersion"

external getOsDescription : unit -> wxString
	= "camlidl_wxc_idl_ELJApp_GetOsDescription"

external getNextHandler : eLJApp -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getIdleInterval : unit -> int
	= "camlidl_wxc_idl_ELJApp_GetIdleInterval"

external getExitOnFrameDelete : unit -> int
	= "camlidl_wxc_idl_ELJApp_GetExitOnFrameDelete"

external getEvtHandlerEnabled : eLJApp -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : eLJApp -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientClosure : eLJApp -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassName : unit -> wxString
	= "camlidl_wxc_idl_ELJApp_GetClassName"

external getClassInfo : eLJApp -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getAppName : unit -> wxString
	= "camlidl_wxc_idl_ELJApp_GetAppName"

external getApp : unit -> wxApp
	= "camlidl_wxc_idl_ELJApp_GetApp"

external findWindowByName : wxString -> wxWindow -> wxWindow
	= "camlidl_wxc_idl_ELJApp_FindWindowByName"

external findWindowByLabel : wxString -> wxWindow -> wxWindow
	= "camlidl_wxc_idl_ELJApp_FindWindowByLabel"

external findWindowById : int -> wxWindow -> voidptr
	= "camlidl_wxc_idl_ELJApp_FindWindowById"

external exitMainLoop : unit -> unit
	= "camlidl_wxc_idl_ELJApp_ExitMainLoop"

external exit : unit -> unit
	= "camlidl_wxc_idl_ELJApp_Exit"

external executeProcess : wxString -> int -> wxProcess -> int
	= "camlidl_wxc_idl_ELJApp_ExecuteProcess"

external enableTopLevelWindows : int -> unit
	= "camlidl_wxc_idl_ELJApp_EnableTopLevelWindows"

external enableTooltips : bool -> unit
	= "camlidl_wxc_idl_ELJApp_EnableTooltips"

external displaySize : unit -> wxSize
	= "camlidl_wxc_idl_ELJApp_DisplaySize"

external dispatch : unit -> unit
	= "camlidl_wxc_idl_ELJApp_Dispatch"

external disconnect : eLJApp -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external delete : eLJApp -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external createLogTarget : unit -> eLJLog
	= "camlidl_wxc_idl_ELJApp_CreateLogTarget"

external connect : eLJApp -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external bell : unit -> unit
	= "camlidl_wxc_idl_ELJApp_Bell"

external addPendingEvent : eLJApp -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

let setVendorName name =
  let name = WxString.createUTF8 name in
  let wxres = setVendorName name  in
  WxString.delete name;
  wxres

let setClassName name =
  let name = WxString.createUTF8 name in
  let wxres = setClassName name  in
  WxString.delete name;
  wxres

let setAppName name =
  let name = WxString.createUTF8 name in
  let wxres = setAppName name  in
  WxString.delete name;
  wxres

let getVendorName () =
  let wxres = getVendorName ()  in
  WxString.getUtf8 wxres

let getUserName () =
  let wxres = getUserName ()  in
  WxString.getUtf8 wxres

let getUserId () =
  let wxres = getUserId ()  in
  WxString.getUtf8 wxres

let getUserHome _usr =
  let wxres = getUserHome _usr  in
  WxString.getUtf8 wxres

let getOsDescription () =
  let wxres = getOsDescription ()  in
  WxString.getUtf8 wxres

let getClassName () =
  let wxres = getClassName ()  in
  WxString.getUtf8 wxres

let getAppName () =
  let wxres = getAppName ()  in
  WxString.getUtf8 wxres

let findWindowByName _lbl _prt =
  let _lbl = WxString.createUTF8 _lbl in
  let wxres = findWindowByName _lbl _prt  in
  WxString.delete _lbl;
  wxres

let findWindowByLabel _lbl _prt =
  let _lbl = WxString.createUTF8 _lbl in
  let wxres = findWindowByLabel _lbl _prt  in
  WxString.delete _lbl;
  wxres

let executeProcess _cmd _snc _prc =
  let _cmd = WxString.createUTF8 _cmd in
  let wxres = executeProcess _cmd _snc _prc  in
  WxString.delete _cmd;
  wxres

external null_object : unit -> eLJApp
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxApp : eLJApp -> wxApp = "%identity"
  external wxEvtHandler : eLJApp -> wxEvtHandler = "%identity"
  external wxObject : eLJApp -> wxObject = "%identity"

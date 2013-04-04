open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxTaskBarIcon
	= "camlidl_wxc_wxTaskBarIcon_Create"

external setPreviousHandler : wxTaskBarIcon -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxTaskBarIcon -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setIcon : wxTaskBarIcon -> wxIcon -> wxString -> bool
	= "camlidl_wxc_wxTaskBarIcon_SetIcon"

external setEvtHandlerEnabled : wxTaskBarIcon -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxTaskBarIcon -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external safeDelete : wxTaskBarIcon -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external removeIcon : wxTaskBarIcon -> bool
	= "camlidl_wxc_wxTaskBarIcon_RemoveIcon"

external processPendingEvents : wxTaskBarIcon -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxTaskBarIcon -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external popupMenu : wxTaskBarIcon -> wxMenu -> bool
	= "camlidl_wxc_wxTaskBarIcon_PopupMenu"

external isScrolledWindow : wxTaskBarIcon -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxTaskBarIcon -> bool
	= "camlidl_wxc_wxTaskBarIcon_IsOk"

external isKindOf : wxTaskBarIcon -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isIconInstalled : wxTaskBarIcon -> bool
	= "camlidl_wxc_wxTaskBarIcon_IsIconInstalled"

external getPreviousHandler : wxTaskBarIcon -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getNextHandler : wxTaskBarIcon -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getEvtHandlerEnabled : wxTaskBarIcon -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxTaskBarIcon -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientClosure : wxTaskBarIcon -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxTaskBarIcon -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external disconnect : wxTaskBarIcon -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external delete : wxTaskBarIcon -> unit
	= "camlidl_wxc_wxTaskBarIcon_Delete"

external connect : wxTaskBarIcon -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external addPendingEvent : wxTaskBarIcon -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

let setIcon _obj icon text =
  let text = WxString.createUTF8 text in
  let wxres = setIcon _obj icon text  in
  WxString.delete text;
  wxres

external null_object : unit -> wxTaskBarIcon
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvtHandler : wxTaskBarIcon -> wxEvtHandler = "%identity"
  external wxObject : wxTaskBarIcon -> wxObject = "%identity"

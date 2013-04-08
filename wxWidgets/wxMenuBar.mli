open WxClasses
(* File generated from wxc.idl *)


external wxnew : int -> wxMenuBar
	= "camlidl_wxc_wxMenuBar_Create"

external setPreviousHandler : wxMenuBar -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxMenuBar -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setLabelTop : wxMenuBar -> int -> wxString -> unit
	= "camlidl_wxc_wxMenuBar_SetLabelTop"

external setLabel : wxMenuBar -> wxString -> unit
	= "camlidl_wxc_wxMenuBar_SetLabel"

external setItemLabel : wxMenuBar -> int -> wxString -> unit
	= "camlidl_wxc_wxMenuBar_SetItemLabel"

external setHelpString : wxMenuBar -> int -> wxString -> unit
	= "camlidl_wxc_wxMenuBar_SetHelpString"

external setEvtHandlerEnabled : wxMenuBar -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setClientClosure : wxMenuBar -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external safeDelete : wxMenuBar -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external replace : wxMenuBar -> int -> wxMenu -> wxString -> wxMenu
	= "camlidl_wxc_wxMenuBar_Replace"

external remove : wxMenuBar -> int -> wxMenu
	= "camlidl_wxc_wxMenuBar_Remove"

external processPendingEvents : wxMenuBar -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxMenuBar -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external isScrolledWindow : wxMenuBar -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxMenuBar -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isEnabled : wxMenuBar -> int -> bool
	= "camlidl_wxc_wxMenuBar_IsEnabled"

external isChecked : wxMenuBar -> int -> bool
	= "camlidl_wxc_wxMenuBar_IsChecked"

external insert : wxMenuBar -> int -> wxMenu -> wxString -> int
	= "camlidl_wxc_wxMenuBar_Insert"

external getPreviousHandler : wxMenuBar -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getNextHandler : wxMenuBar -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getMenuCount : wxMenuBar -> int
	= "camlidl_wxc_wxMenuBar_GetMenuCount"

external getMenu : wxMenuBar -> int -> wxMenu
	= "camlidl_wxc_wxMenuBar_GetMenu"

external getLabelTop : wxMenuBar -> int -> wxString
	= "camlidl_wxc_wxMenuBar_GetLabelTop"

external getLabel : wxMenuBar -> int -> wxString
	= "camlidl_wxc_wxMenuBar_GetLabel"

external getHelpString : wxMenuBar -> int -> wxString
	= "camlidl_wxc_wxMenuBar_GetHelpString"

external getFrame : wxMenuBar -> wxFrame
	= "camlidl_wxc_wxMenuBar_GetFrame"

external getEvtHandlerEnabled : wxMenuBar -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxMenuBar -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientClosure : wxMenuBar -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxMenuBar -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external findMenuItem : wxMenuBar -> wxString -> wxString -> int
	= "camlidl_wxc_wxMenuBar_FindMenuItem"

external findMenu : wxMenuBar -> wxString -> int
	= "camlidl_wxc_wxMenuBar_FindMenu"

external findItem : wxMenuBar -> int -> wxMenuItem
	= "camlidl_wxc_wxMenuBar_FindItem"

external enableTop : wxMenuBar -> int -> bool -> unit
	= "camlidl_wxc_wxMenuBar_EnableTop"

external enableItem : wxMenuBar -> int -> bool -> unit
	= "camlidl_wxc_wxMenuBar_EnableItem"

external enable : wxMenuBar -> bool -> int
	= "camlidl_wxc_wxMenuBar_Enable"

external disconnect : wxMenuBar -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external deletePointer : wxMenuBar -> unit
	= "camlidl_wxc_wxMenuBar_DeletePointer"

external delete : wxMenuBar -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external connect : wxMenuBar -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external check : wxMenuBar -> int -> bool -> unit
	= "camlidl_wxc_wxMenuBar_Check"

external append : wxMenuBar -> wxMenu -> wxString -> int
	= "camlidl_wxc_wxMenuBar_Append"

external addPendingEvent : wxMenuBar -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

val setLabelTop : wxMenuBar -> int -> string -> unit
val setLabel : wxMenuBar -> string -> unit
val setItemLabel : wxMenuBar -> int -> string -> unit
val setHelpString : wxMenuBar -> int -> string -> unit
val replace : wxMenuBar -> int -> wxMenu -> string -> wxMenu
val insert : wxMenuBar -> int -> wxMenu -> string -> int
val getLabelTop : wxMenuBar -> int -> string
val getLabel : wxMenuBar -> int -> string
val getHelpString : wxMenuBar -> int -> string
val findMenuItem : wxMenuBar -> string -> string -> int
val findMenu : wxMenuBar -> string -> int
val append : wxMenuBar -> wxMenu -> string -> int
  val ptrNULL : wxMenuBar

  (* Cast functions *)
  external wxEvtHandler : wxMenuBar -> wxEvtHandler = "%identity"
  external wxObject : wxMenuBar -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxString -> int -> wxMenu
	= "camlidl_wxc_wxMenu_Create"

external updateUI : wxMenu -> voidptr -> unit
	= "camlidl_wxc_wxMenu_UpdateUI"

external setTitle : wxMenu -> wxString -> unit
	= "camlidl_wxc_wxMenu_SetTitle"

external setPreviousHandler : wxMenu -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setParent : wxMenu -> wxWindow -> unit
	= "camlidl_wxc_wxMenu_SetParent"

external setNextHandler : wxMenu -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setLabel : wxMenu -> int -> wxString -> unit
	= "camlidl_wxc_wxMenu_SetLabel"

external setInvokingWindow : wxMenu -> wxWindow -> unit
	= "camlidl_wxc_wxMenu_SetInvokingWindow"

external setHelpString : wxMenu -> int -> wxString -> unit
	= "camlidl_wxc_wxMenu_SetHelpString"

external setEvtHandlerEnabled : wxMenu -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setEventHandler : wxMenu -> wxEvtHandler -> unit
	= "camlidl_wxc_wxMenu_SetEventHandler"

external setClientData : wxMenu -> wxClientData -> unit
	= "camlidl_wxc_wxMenu_SetClientData"

external setClientClosure : wxMenu -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external safeDelete : wxMenu -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external removeByItem : wxMenu -> voidptr -> unit
	= "camlidl_wxc_wxMenu_RemoveByItem"

external removeById : wxMenu -> int -> wxMenuItem -> unit
	= "camlidl_wxc_wxMenu_RemoveById"

external processPendingEvents : wxMenu -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxMenu -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prependSub : wxMenu -> int -> wxString -> wxMenu -> wxString -> unit
	= "camlidl_wxc_wxMenu_PrependSub"

external prependItem : wxMenu -> wxMenuItem -> unit
	= "camlidl_wxc_wxMenu_PrependItem"

external prepend : wxMenu -> int -> wxString -> wxString -> bool -> unit
	= "camlidl_wxc_wxMenu_Prepend"

external isScrolledWindow : wxMenu -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxMenu -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isEnabled : wxMenu -> int -> bool
	= "camlidl_wxc_wxMenu_IsEnabled"

external isChecked : wxMenu -> int -> bool
	= "camlidl_wxc_wxMenu_IsChecked"

external isAttached : wxMenu -> bool
	= "camlidl_wxc_wxMenu_IsAttached"

external insertSub : wxMenu -> int -> int -> wxString -> wxMenu -> wxString -> unit
	= "camlidl_wxc_wxMenu_InsertSub_bytecode" "camlidl_wxc_wxMenu_InsertSub"

external insertItem : wxMenu -> int -> wxMenuItem -> unit
	= "camlidl_wxc_wxMenu_InsertItem"

external insert : wxMenu -> int -> int -> wxString -> wxString -> bool -> unit
	= "camlidl_wxc_wxMenu_Insert_bytecode" "camlidl_wxc_wxMenu_Insert"

external getTitle : wxMenu -> wxString
	= "camlidl_wxc_wxMenu_GetTitle"

external getStyle : wxMenu -> int
	= "camlidl_wxc_wxMenu_GetStyle"

external getPreviousHandler : wxMenu -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getParent : wxMenu -> wxMenu
	= "camlidl_wxc_wxMenu_GetParent"

external getNextHandler : wxMenu -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getMenuItems : wxMenu -> wxList -> int
	= "camlidl_wxc_wxMenu_GetMenuItems"

external getMenuItemCount : wxMenu -> int
	= "camlidl_wxc_wxMenu_GetMenuItemCount"

external getMenuBar : wxMenu -> wxMenuBar
	= "camlidl_wxc_wxMenu_GetMenuBar"

external getLabel : wxMenu -> int -> wxString
	= "camlidl_wxc_wxMenu_GetLabel"

external getInvokingWindow : wxMenu -> wxWindow
	= "camlidl_wxc_wxMenu_GetInvokingWindow"

external getHelpString : wxMenu -> int -> wxString
	= "camlidl_wxc_wxMenu_GetHelpString"

external getEvtHandlerEnabled : wxMenu -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxMenu -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientData : wxMenu -> wxClientData
	= "camlidl_wxc_wxMenu_GetClientData"

external getClientClosure : wxMenu -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxMenu -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external findItemByLabel : wxMenu -> wxString -> int
	= "camlidl_wxc_wxMenu_FindItemByLabel"

external findItem : wxMenu -> int -> wxMenuItem
	= "camlidl_wxc_wxMenu_FindItem"

external enable : wxMenu -> int -> bool -> unit
	= "camlidl_wxc_wxMenu_Enable"

external disconnect : wxMenu -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external destroyByItem : wxMenu -> wxMenuItem -> unit
	= "camlidl_wxc_wxMenu_DestroyByItem"

external destroyById : wxMenu -> int -> unit
	= "camlidl_wxc_wxMenu_DestroyById"

external deletePointer : wxMenu -> unit
	= "camlidl_wxc_wxMenu_DeletePointer"

external deleteByItem : wxMenu -> wxMenuItem -> unit
	= "camlidl_wxc_wxMenu_DeleteByItem"

external deleteById : wxMenu -> int -> unit
	= "camlidl_wxc_wxMenu_DeleteById"

external delete : wxMenu -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external connect : wxMenu -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external check : wxMenu -> int -> bool -> unit
	= "camlidl_wxc_wxMenu_Check"

external break : wxMenu -> unit
	= "camlidl_wxc_wxMenu_Break"

external appendSub : wxMenu -> int -> wxString -> wxMenu -> wxString -> unit
	= "camlidl_wxc_wxMenu_AppendSub"

external appendSeparator : wxMenu -> unit
	= "camlidl_wxc_wxMenu_AppendSeparator"

external appendRadioItem : wxMenu -> int -> wxString -> wxString -> unit
	= "camlidl_wxc_wxMenu_AppendRadioItem"

external appendItem : wxMenu -> wxMenuItem -> unit
	= "camlidl_wxc_wxMenu_AppendItem"

external appendCheckItem : wxMenu -> int -> wxString -> wxString -> unit
	= "camlidl_wxc_wxMenu_AppendCheckItem"

external append : wxMenu -> int -> wxString -> wxString -> bool -> unit
	= "camlidl_wxc_wxMenu_Append"

external addPendingEvent : wxMenu -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

val wxnew : string -> int -> wxMenu
val setTitle : wxMenu -> string -> unit
val setLabel : wxMenu -> int -> string -> unit
val setHelpString : wxMenu -> int -> string -> unit
val prependSub : wxMenu -> int -> string -> wxMenu -> string -> unit
val prepend : wxMenu -> int -> string -> string -> bool -> unit
val insertSub : wxMenu -> int -> int -> string -> wxMenu -> string -> unit
val insert : wxMenu -> int -> int -> string -> string -> bool -> unit
val getTitle : wxMenu -> string
val getLabel : wxMenu -> int -> string
val getHelpString : wxMenu -> int -> string
val findItemByLabel : wxMenu -> string -> int
val appendSub : wxMenu -> int -> string -> wxMenu -> string -> unit
val appendRadioItem : wxMenu -> int -> string -> string -> unit
val appendCheckItem : wxMenu -> int -> string -> string -> unit
val append : wxMenu -> int -> string -> string -> bool -> unit
  val ptrNULL : wxMenu

  (* Cast functions *)
  external wxEvtHandler : wxMenu -> wxEvtHandler = "%identity"
  external wxObject : wxMenu -> wxObject = "%identity"

open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> int -> wxMenu
	= "camlidl_wxc_idl_wxMenu_Create"

external updateUI : wxMenu -> voidptr -> unit
	= "camlidl_wxc_idl_wxMenu_UpdateUI"

external setTitle : wxMenu -> wxString -> unit
	= "camlidl_wxc_idl_wxMenu_SetTitle"

external setPreviousHandler : wxMenu -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setParent : wxMenu -> wxWindow -> unit
	= "camlidl_wxc_idl_wxMenu_SetParent"

external setNextHandler : wxMenu -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setLabel : wxMenu -> int -> wxString -> unit
	= "camlidl_wxc_idl_wxMenu_SetLabel"

external setInvokingWindow : wxMenu -> wxWindow -> unit
	= "camlidl_wxc_idl_wxMenu_SetInvokingWindow"

external setHelpString : wxMenu -> int -> wxString -> unit
	= "camlidl_wxc_idl_wxMenu_SetHelpString"

external setEvtHandlerEnabled : wxMenu -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setEventHandler : wxMenu -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxMenu_SetEventHandler"

external setClientData : wxMenu -> wxClientData -> unit
	= "camlidl_wxc_idl_wxMenu_SetClientData"

external setClientClosure : wxMenu -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external safeDelete : wxMenu -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external removeByItem : wxMenu -> voidptr -> unit
	= "camlidl_wxc_idl_wxMenu_RemoveByItem"

external removeById : wxMenu -> int -> wxMenuItem -> unit
	= "camlidl_wxc_idl_wxMenu_RemoveById"

external processPendingEvents : wxMenu -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxMenu -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prependSub : wxMenu -> int -> wxString -> wxMenu -> wxString -> unit
	= "camlidl_wxc_idl_wxMenu_PrependSub"

external prependItem : wxMenu -> wxMenuItem -> unit
	= "camlidl_wxc_idl_wxMenu_PrependItem"

external prepend : wxMenu -> int -> wxString -> wxString -> bool -> unit
	= "camlidl_wxc_idl_wxMenu_Prepend"

external isScrolledWindow : wxMenu -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxMenu -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isEnabled : wxMenu -> int -> bool
	= "camlidl_wxc_idl_wxMenu_IsEnabled"

external isChecked : wxMenu -> int -> bool
	= "camlidl_wxc_idl_wxMenu_IsChecked"

external isAttached : wxMenu -> bool
	= "camlidl_wxc_idl_wxMenu_IsAttached"

external insertSub : wxMenu -> int -> int -> wxString -> wxMenu -> wxString -> unit
	= "camlidl_wxc_idl_wxMenu_InsertSub_bytecode" "camlidl_wxc_idl_wxMenu_InsertSub"

external insertItem : wxMenu -> int -> wxMenuItem -> unit
	= "camlidl_wxc_idl_wxMenu_InsertItem"

external insert : wxMenu -> int -> int -> wxString -> wxString -> bool -> unit
	= "camlidl_wxc_idl_wxMenu_Insert_bytecode" "camlidl_wxc_idl_wxMenu_Insert"

external getTitle : wxMenu -> wxString
	= "camlidl_wxc_idl_wxMenu_GetTitle"

external getStyle : wxMenu -> int
	= "camlidl_wxc_idl_wxMenu_GetStyle"

external getPreviousHandler : wxMenu -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getParent : wxMenu -> wxMenu
	= "camlidl_wxc_idl_wxMenu_GetParent"

external getNextHandler : wxMenu -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getMenuItems : wxMenu -> wxList -> int
	= "camlidl_wxc_idl_wxMenu_GetMenuItems"

external getMenuItemCount : wxMenu -> int
	= "camlidl_wxc_idl_wxMenu_GetMenuItemCount"

external getMenuBar : wxMenu -> wxMenuBar
	= "camlidl_wxc_idl_wxMenu_GetMenuBar"

external getLabel : wxMenu -> int -> wxString
	= "camlidl_wxc_idl_wxMenu_GetLabel"

external getInvokingWindow : wxMenu -> wxWindow
	= "camlidl_wxc_idl_wxMenu_GetInvokingWindow"

external getHelpString : wxMenu -> int -> wxString
	= "camlidl_wxc_idl_wxMenu_GetHelpString"

external getEvtHandlerEnabled : wxMenu -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getClosure : wxMenu -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientData : wxMenu -> wxClientData
	= "camlidl_wxc_idl_wxMenu_GetClientData"

external getClientClosure : wxMenu -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxMenu -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external findItemByLabel : wxMenu -> wxString -> int
	= "camlidl_wxc_idl_wxMenu_FindItemByLabel"

external findItem : wxMenu -> int -> wxMenuItem
	= "camlidl_wxc_idl_wxMenu_FindItem"

external enable : wxMenu -> int -> bool -> unit
	= "camlidl_wxc_idl_wxMenu_Enable"

external disconnect : wxMenu -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external destroyByItem : wxMenu -> wxMenuItem -> unit
	= "camlidl_wxc_idl_wxMenu_DestroyByItem"

external destroyById : wxMenu -> int -> unit
	= "camlidl_wxc_idl_wxMenu_DestroyById"

external deletePointer : wxMenu -> unit
	= "camlidl_wxc_idl_wxMenu_DeletePointer"

external deleteByItem : wxMenu -> wxMenuItem -> unit
	= "camlidl_wxc_idl_wxMenu_DeleteByItem"

external deleteById : wxMenu -> int -> unit
	= "camlidl_wxc_idl_wxMenu_DeleteById"

external delete : wxMenu -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external connect : wxMenu -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external check : wxMenu -> int -> bool -> unit
	= "camlidl_wxc_idl_wxMenu_Check"

external break : wxMenu -> unit
	= "camlidl_wxc_idl_wxMenu_Break"

external appendSub : wxMenu -> int -> wxString -> wxMenu -> wxString -> unit
	= "camlidl_wxc_idl_wxMenu_AppendSub"

external appendSeparator : wxMenu -> unit
	= "camlidl_wxc_idl_wxMenu_AppendSeparator"

external appendRadioItem : wxMenu -> int -> wxString -> wxString -> unit
	= "camlidl_wxc_idl_wxMenu_AppendRadioItem"

external appendItem : wxMenu -> wxMenuItem -> unit
	= "camlidl_wxc_idl_wxMenu_AppendItem"

external append : wxMenu -> int -> wxString -> wxString -> bool -> unit
	= "camlidl_wxc_idl_wxMenu_Append"

external addPendingEvent : wxMenu -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

let wxnew title style =
  let title = WxString.createUTF8 title in
  let wxres = wxnew title style  in
  WxString.delete title;
  wxres

let setTitle _obj title =
  let title = WxString.createUTF8 title in
  let wxres = setTitle _obj title  in
  WxString.delete title;
  wxres

let setLabel _obj id label =
  let label = WxString.createUTF8 label in
  let wxres = setLabel _obj id label  in
  WxString.delete label;
  wxres

let setHelpString _obj id helpString =
  let helpString = WxString.createUTF8 helpString in
  let wxres = setHelpString _obj id helpString  in
  WxString.delete helpString;
  wxres

let prependSub _obj id text submenu help =
  let text = WxString.createUTF8 text in
  let help = WxString.createUTF8 help in
  let wxres = prependSub _obj id text submenu help  in
  WxString.delete text;
  WxString.delete help;
  wxres

let prepend _obj id text help isCheckable =
  let text = WxString.createUTF8 text in
  let help = WxString.createUTF8 help in
  let wxres = prepend _obj id text help isCheckable  in
  WxString.delete text;
  WxString.delete help;
  wxres

let insertSub _obj pos id text submenu help =
  let text = WxString.createUTF8 text in
  let help = WxString.createUTF8 help in
  let wxres = insertSub _obj pos id text submenu help  in
  WxString.delete text;
  WxString.delete help;
  wxres

let insert _obj pos id text help isCheckable =
  let text = WxString.createUTF8 text in
  let help = WxString.createUTF8 help in
  let wxres = insert _obj pos id text help isCheckable  in
  WxString.delete text;
  WxString.delete help;
  wxres

let getTitle _obj =
  let wxres = getTitle _obj  in
WxString.getUtf8   wxres

let getLabel _obj id =
  let wxres = getLabel _obj id  in
WxString.getUtf8   wxres

let getHelpString _obj id =
  let wxres = getHelpString _obj id  in
WxString.getUtf8   wxres

let findItemByLabel _obj itemString =
  let itemString = WxString.createUTF8 itemString in
  let wxres = findItemByLabel _obj itemString  in
  WxString.delete itemString;
  wxres

let appendSub _obj id text submenu help =
  let text = WxString.createUTF8 text in
  let help = WxString.createUTF8 help in
  let wxres = appendSub _obj id text submenu help  in
  WxString.delete text;
  WxString.delete help;
  wxres

let appendRadioItem self id text help =
  let text = WxString.createUTF8 text in
  let help = WxString.createUTF8 help in
  let wxres = appendRadioItem self id text help  in
  WxString.delete text;
  WxString.delete help;
  wxres

let append _obj id text help isCheckable =
  let text = WxString.createUTF8 text in
  let help = WxString.createUTF8 help in
  let wxres = append _obj id text help isCheckable  in
  WxString.delete text;
  WxString.delete help;
  wxres

external null_object : unit -> wxMenu
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxEvtHandler : wxMenu -> wxEvtHandler = "%identity"
  external wxObject : wxMenu -> wxObject = "%identity"

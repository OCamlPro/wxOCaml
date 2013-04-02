open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> string option -> int -> wxListBox
	= "camlidl_wxc_idl_wxListBox_Create_bytecode" "camlidl_wxc_idl_wxListBox_Create"

external warpPointer : wxListBox -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxListBox -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external show : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxListBox -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxListBox -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxListBox -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxListBox -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setStringSelection : wxListBox -> wxString -> bool -> unit
	= "camlidl_wxc_idl_wxListBox_SetStringSelection"

external setString : wxListBox -> int -> wxString -> unit
	= "camlidl_wxc_idl_wxListBox_SetString"

external setSizer : wxListBox -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxListBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxListBox -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxListBox -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setSelection : wxListBox -> int -> int -> unit
	= "camlidl_wxc_idl_wxListBox_SetSelection"

external setScrollbar : wxListBox -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxListBox -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxListBox -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxListBox -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxListBox -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxListBox -> wxString -> unit
	= "camlidl_wxc_idl_wxControl_SetLabel"

external setId : wxListBox -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxListBox -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxListBox -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setFirstItem : wxListBox -> int -> unit
	= "camlidl_wxc_idl_wxListBox_SetFirstItem"

external setExtraStyle : wxListBox -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxListBox -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxListBox -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxListBox -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxListBox -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxListBox -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxListBox -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxListBox -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxListBox -> int -> wxClientData -> unit
	= "camlidl_wxc_idl_wxListBox_SetClientData"

external setClientClosure : wxListBox -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxListBox -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxListBox -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxListBox -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxListBox -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxListBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxListBox -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxListBox -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxListBox -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxListBox -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxListBox -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxListBox -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxListBox -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxListBox -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxListBox -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxListBox -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxListBox -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxListBox -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxListBox -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxListBox -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxListBox -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxListBox -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxListBox -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxListBox -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxListBox -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxListBox -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxListBox -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isSelected : wxListBox -> int -> bool
	= "camlidl_wxc_idl_wxListBox_IsSelected"

external isScrolledWindow : wxListBox -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxListBox -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxListBox -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external insertItems : wxListBox -> voidptr -> int -> int -> unit
	= "camlidl_wxc_idl_wxListBox_InsertItems"

external initDialog : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxListBox -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxListBox -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxListBox -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxListBox -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxListBox -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxListBox -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxListBox -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getString : wxListBox -> int -> wxString
	= "camlidl_wxc_idl_wxListBox_GetString"

external getSizer : wxListBox -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxListBox -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxListBox -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getSelections : wxListBox -> int option -> int -> int
	= "camlidl_wxc_idl_wxListBox_GetSelections"

external getSelection : wxListBox -> int
	= "camlidl_wxc_idl_wxListBox_GetSelection"

external getScrollThumb : wxListBox -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxListBox -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxListBox -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxListBox -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxListBox -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxListBox -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxListBox -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxListBox -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxListBox -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxListBox -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxListBox -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxListBox -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxListBox -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxListBox -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxListBox -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxListBox -> wxString
	= "camlidl_wxc_idl_wxControl_GetLabel"

external getId : wxListBox -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxListBox -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxListBox -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxListBox -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxListBox -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxListBox -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxListBox -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxListBox -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxListBox -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getCount : wxListBox -> int
	= "camlidl_wxc_idl_wxListBox_GetCount"

external getConstraintsInvolvedIn : wxListBox -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxListBox -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxListBox -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxListBox -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxListBox -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxListBox -> int -> wxClientData
	= "camlidl_wxc_idl_wxListBox_GetClientData"

external getClientClosure : wxListBox -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxListBox -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxListBox -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxListBox -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxListBox -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxListBox -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxListBox -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxListBox -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxListBox -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxListBox -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findString : wxListBox -> wxString -> int
	= "camlidl_wxc_idl_wxListBox_FindString"

external findFocus : wxListBox -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxListBox -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxListBox -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxListBox -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxListBox -> int -> unit
	= "camlidl_wxc_idl_wxListBox_Delete"

external convertPixelsToDialogEx : wxListBox -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxListBox -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxListBox -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxListBox -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxListBox -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external command : wxListBox -> wxEvent -> unit
	= "camlidl_wxc_idl_wxControl_Command"

external close : wxListBox -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxListBox -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external clear : wxListBox -> unit
	= "camlidl_wxc_idl_wxListBox_Clear"

external centerOnParent : wxListBox -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxListBox -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxListBox -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external appendData : wxListBox -> wxString -> voidptr -> unit
	= "camlidl_wxc_idl_wxListBox_AppendData"

external append : wxListBox -> wxString -> unit
	= "camlidl_wxc_idl_wxListBox_Append"

external addPendingEvent : wxListBox -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxListBox -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxListBox -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setStringSelection _obj str sel =
  let str = WxString.createUTF8 str in
  let wxres = setStringSelection _obj str sel  in
  WxString.delete str;
  wxres

let setString _obj n s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj n s  in
  WxString.delete s;
  wxres

let setName _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = setName _obj _name  in
  WxString.delete _name;
  wxres

let setLabel _obj text =
  let text = WxString.createUTF8 text in
  let wxres = setLabel _obj text  in
  WxString.delete text;
  wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
WxString.getUtf8   wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getString _obj n =
  let wxres = getString _obj n  in
WxString.getUtf8   wxres

let getName _obj =
  let wxres = getName _obj  in
WxString.getUtf8   wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
WxString.getUtf8   wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

let findString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = findString _obj s  in
  WxString.delete s;
  wxres

let appendData _obj item data =
  let item = WxString.createUTF8 item in
  let wxres = appendData _obj item data  in
  WxString.delete item;
  wxres

let append _obj item =
  let item = WxString.createUTF8 item in
  let wxres = append _obj item  in
  WxString.delete item;
  wxres

external null_object : unit -> wxListBox
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxListBox -> wxControl = "%identity"
  external wxWindow : wxListBox -> wxWindow = "%identity"
  external wxEvtHandler : wxListBox -> wxEvtHandler = "%identity"
  external wxObject : wxListBox -> wxObject = "%identity"

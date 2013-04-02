open WxClasses
(* File generated from wxc_idl.idl *)


external xYToPosition : wxTextCtrl -> int -> int -> int
	= "camlidl_wxc_idl_wxTextCtrl_XYToPosition"

external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxTextCtrl
	= "camlidl_wxc_idl_wxTextCtrl_Create_bytecode" "camlidl_wxc_idl_wxTextCtrl_Create"

external writeText : wxTextCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxTextCtrl_WriteText"

external warpPointer : wxTextCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxTextCtrl -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external undo : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxTextCtrl_Undo"

external transferDataToWindow : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showPosition : wxTextCtrl -> int -> unit
	= "camlidl_wxc_idl_wxTextCtrl_ShowPosition"

external show : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxTextCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxTextCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValue : wxTextCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxTextCtrl_SetValue"

external setValidator : wxTextCtrl -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxTextCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setStyle : wxTextCtrl -> int -> int -> wxTextAttr -> bool
	= "camlidl_wxc_idl_wxTextCtrl_SetStyle"

external setSizer : wxTextCtrl -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxTextCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxTextCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxTextCtrl -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setSelection : wxTextCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxTextCtrl_SetSelection"

external setScrollbar : wxTextCtrl -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxTextCtrl -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxTextCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxTextCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxTextCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setMaxLength : wxTextCtrl -> int -> unit
	= "camlidl_wxc_idl_wxTextCtrl_SetMaxLength"

external setLabel : wxTextCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxControl_SetLabel"

external setInsertionPointEnd : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxTextCtrl_SetInsertionPointEnd"

external setInsertionPoint : wxTextCtrl -> int -> unit
	= "camlidl_wxc_idl_wxTextCtrl_SetInsertionPoint"

external setId : wxTextCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxTextCtrl -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxTextCtrl -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxTextCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxTextCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setEditable : wxTextCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxTextCtrl_SetEditable"

external setDropTarget : wxTextCtrl -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setDefaultStyle : wxTextCtrl -> wxTextAttr -> bool
	= "camlidl_wxc_idl_wxTextCtrl_SetDefaultStyle"

external setCursor : wxTextCtrl -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxTextCtrl -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxTextCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxTextCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxTextCtrl -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxTextCtrl -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxTextCtrl -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxTextCtrl -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxTextCtrl -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxTextCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxTextCtrl -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxTextCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxTextCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxTextCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxTextCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external saveFile : wxTextCtrl -> wxString -> bool
	= "camlidl_wxc_idl_wxTextCtrl_SaveFile"

external safeDelete : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external replace : wxTextCtrl -> int -> int -> wxString -> unit
	= "camlidl_wxc_idl_wxTextCtrl_Replace"

external reparent : wxTextCtrl -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxTextCtrl -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxTextCtrl -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external remove : wxTextCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxTextCtrl_Remove"

external releaseMouse : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxTextCtrl -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxTextCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external redo : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxTextCtrl_Redo"

external raise : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxTextCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxTextCtrl -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxTextCtrl -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external positionToXY : wxTextCtrl -> int -> int option -> int option -> int
	= "camlidl_wxc_idl_wxTextCtrl_PositionToXY"

external popupMenu : wxTextCtrl -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxTextCtrl -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external paste : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxTextCtrl_Paste"

external moveConstraint : wxTextCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxTextCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxTextCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external loadFile : wxTextCtrl -> wxString -> bool
	= "camlidl_wxc_idl_wxTextCtrl_LoadFile"

external layoutPhase2 : wxTextCtrl -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxTextCtrl -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isSingleLine : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxTextCtrl_IsSingleLine"

external isShown : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isMultiLine : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxTextCtrl_IsMultiLine"

external isModified : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxTextCtrl_IsModified"

external isKindOf : wxTextCtrl -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxTextCtrl -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isEditable : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxTextCtrl_IsEditable"

external isBeingDeleted : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxTextCtrl -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxTextCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValue : wxTextCtrl -> wxString
	= "camlidl_wxc_idl_wxTextCtrl_GetValue"

external getValidator : wxTextCtrl -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxTextCtrl -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxTextCtrl -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxTextCtrl -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getStringSelection : wxTextCtrl -> wxString
	= "camlidl_wxc_idl_wxTextCtrl_GetStringSelection"

external getSizer : wxTextCtrl -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxTextCtrl -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxTextCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getSelection : wxTextCtrl -> voidptr -> voidptr -> unit
	= "camlidl_wxc_idl_wxTextCtrl_GetSelection"

external getScrollThumb : wxTextCtrl -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxTextCtrl -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxTextCtrl -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxTextCtrl -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getRange : wxTextCtrl -> int -> int -> wxString
	= "camlidl_wxc_idl_wxTextCtrl_GetRange"

external getPreviousHandler : wxTextCtrl -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxTextCtrl -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxTextCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxTextCtrl -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNumberOfLines : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxTextCtrl_GetNumberOfLines"

external getNextHandler : wxTextCtrl -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxTextCtrl -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLineText : wxTextCtrl -> int -> wxString
	= "camlidl_wxc_idl_wxTextCtrl_GetLineText"

external getLineLength : wxTextCtrl -> int -> int
	= "camlidl_wxc_idl_wxTextCtrl_GetLineLength"

external getLastPosition : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxTextCtrl_GetLastPosition"

external getLabelEmpty : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxTextCtrl -> wxString
	= "camlidl_wxc_idl_wxControl_GetLabel"

external getInsertionPoint : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxTextCtrl_GetInsertionPoint"

external getId : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxTextCtrl -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxTextCtrl -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxTextCtrl -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxTextCtrl -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxTextCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxTextCtrl -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getDefaultStyle : wxTextCtrl -> wxTextAttr
	= "camlidl_wxc_idl_wxTextCtrl_GetDefaultStyle"

external getCursor : wxTextCtrl -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxTextCtrl -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxTextCtrl -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxTextCtrl -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxTextCtrl -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxTextCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxTextCtrl -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxTextCtrl -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxTextCtrl -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxTextCtrl -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxTextCtrl -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxTextCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxTextCtrl -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxTextCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxTextCtrl -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxTextCtrl -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external emulateKeyPress : wxTextCtrl -> wxKeyEvent -> bool
	= "camlidl_wxc_idl_wxTextCtrl_EmulateKeyPress"

external doPhase : wxTextCtrl -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxTextCtrl -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external discardEdits : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxTextCtrl_DiscardEdits"

external disable : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external cut : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxTextCtrl_Cut"

external copy : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxTextCtrl_Copy"

external convertPixelsToDialogEx : wxTextCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxTextCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxTextCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxTextCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxTextCtrl -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external command : wxTextCtrl -> wxEvent -> unit
	= "camlidl_wxc_idl_wxControl_Command"

external close : wxTextCtrl -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxTextCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external clear : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxTextCtrl_Clear"

external changeValue : wxTextCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxTextCtrl_ChangeValue"

external centerOnParent : wxTextCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxTextCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxTextCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external canUndo : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxTextCtrl_CanUndo"

external canRedo : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxTextCtrl_CanRedo"

external canPaste : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxTextCtrl_CanPaste"

external canCut : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxTextCtrl_CanCut"

external canCopy : wxTextCtrl -> bool
	= "camlidl_wxc_idl_wxTextCtrl_CanCopy"

external appendText : wxTextCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxTextCtrl_AppendText"

external addPendingEvent : wxTextCtrl -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxTextCtrl -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxTextCtrl -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let wxnew _prt _id _txt _lft _top _wdt _hgt _stl =
  let _txt = WxString.createUTF8 _txt in
  let wxres = wxnew _prt _id _txt _lft _top _wdt _hgt _stl  in
  WxString.delete _txt;
  wxres

let writeText _obj text =
  let text = WxString.createUTF8 text in
  let wxres = writeText _obj text  in
  WxString.delete text;
  wxres

let setValue _obj v =
  let v = WxString.createUTF8 v in
  let wxres = setValue _obj v  in
  WxString.delete v;
  wxres

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
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

let saveFile _obj file =
  let file = WxString.createUTF8 file in
  let wxres = saveFile _obj file  in
  WxString.delete file;
  wxres

let replace _obj from _to v =
  let v = WxString.createUTF8 v in
  let wxres = replace _obj from _to v  in
  WxString.delete v;
  wxres

let loadFile _obj file =
  let file = WxString.createUTF8 file in
  let wxres = loadFile _obj file  in
  WxString.delete file;
  wxres

let getValue _obj =
  let wxres = getValue _obj  in
  WxString.getUtf8 wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
  WxString.getUtf8 wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getStringSelection _obj =
  let wxres = getStringSelection _obj  in
  WxString.getUtf8 wxres

let getRange _obj from _to =
  let wxres = getRange _obj from _to  in
  WxString.getUtf8 wxres

let getName _obj =
  let wxres = getName _obj  in
  WxString.getUtf8 wxres

let getLineText _obj lineNo =
  let wxres = getLineText _obj lineNo  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

let changeValue _obj text =
  let text = WxString.createUTF8 text in
  let wxres = changeValue _obj text  in
  WxString.delete text;
  wxres

let appendText _obj text =
  let text = WxString.createUTF8 text in
  let wxres = appendText _obj text  in
  WxString.delete text;
  wxres

external null_object : unit -> wxTextCtrl
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxTextCtrl -> wxControl = "%identity"
  external wxWindow : wxTextCtrl -> wxWindow = "%identity"
  external wxEvtHandler : wxTextCtrl -> wxEvtHandler = "%identity"
  external wxObject : wxTextCtrl -> wxObject = "%identity"

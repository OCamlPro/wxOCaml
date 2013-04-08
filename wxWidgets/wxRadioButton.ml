open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxRadioButton
	= "camlidl_wxc_wxRadioButton_Create_bytecode" "camlidl_wxc_wxRadioButton_Create"

external warpPointer : wxRadioButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxRadioButton -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxRadioButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxRadioButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValue : wxRadioButton -> bool -> unit
	= "camlidl_wxc_wxRadioButton_SetValue"

external setValidator : wxRadioButton -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxRadioButton -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxRadioButton -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxRadioButton -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxRadioButton -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxRadioButton -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxRadioButton -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxRadioButton -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxRadioButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxRadioButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxRadioButton -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxRadioButton -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxRadioButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxRadioButton -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxRadioButton -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxRadioButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxRadioButton -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxRadioButton -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxRadioButton -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxRadioButton -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxRadioButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxRadioButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxRadioButton -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxRadioButton -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxRadioButton -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxRadioButton -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxRadioButton -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxRadioButton -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxRadioButton -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxRadioButton -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxRadioButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxRadioButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxRadioButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxRadioButton -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxRadioButton -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxRadioButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxRadioButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxRadioButton -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxRadioButton -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxRadioButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxRadioButton -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxRadioButton -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxRadioButton -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxRadioButton -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxRadioButton -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxRadioButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxRadioButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxRadioButton -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxRadioButton -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxRadioButton -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxRadioButton -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxRadioButton -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxRadioButton -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxRadioButton -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxRadioButton -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxRadioButton -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxRadioButton -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValue : wxRadioButton -> bool
	= "camlidl_wxc_wxRadioButton_GetValue"

external getValidator : wxRadioButton -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxRadioButton -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxRadioButton -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxRadioButton -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxRadioButton -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxRadioButton -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxRadioButton -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxRadioButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxRadioButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxRadioButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxRadioButton -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxRadioButton -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxRadioButton -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxRadioButton -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxRadioButton -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxRadioButton -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxRadioButton -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxRadioButton -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxRadioButton -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxRadioButton -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxRadioButton -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxRadioButton -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxRadioButton -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxRadioButton -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxRadioButton -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxRadioButton -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxRadioButton -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxRadioButton -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxRadioButton -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxRadioButton -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxRadioButton -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxRadioButton -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxRadioButton -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxRadioButton -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxRadioButton -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxRadioButton -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxRadioButton -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxRadioButton -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxRadioButton -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxRadioButton -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxRadioButton -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxRadioButton -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxRadioButton -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxRadioButton -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxRadioButton -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxRadioButton -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxRadioButton -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxRadioButton -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxRadioButton -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxRadioButton -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxRadioButton -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxRadioButton -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxRadioButton -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxRadioButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxRadioButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxRadioButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxRadioButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxRadioButton -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxRadioButton -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxRadioButton -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxRadioButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxRadioButton -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxRadioButton -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxRadioButton -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxRadioButton -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxRadioButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxRadioButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

let wxnew _prt _id _txt _lft _top _wdt _hgt _stl =
  let _txt = WxString.createUTF8 _txt in
  let wxres = wxnew _prt _id _txt _lft _top _wdt _hgt _stl  in
  WxString.delete _txt;
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

let getToolTip _obj =
  let wxres = getToolTip _obj  in
  WxString.getUtf8 wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getName _obj =
  let wxres = getName _obj  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

external null_object : unit -> wxRadioButton
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxRadioButton -> wxControl = "%identity"
  external wxWindow : wxRadioButton -> wxWindow = "%identity"
  external wxEvtHandler : wxRadioButton -> wxEvtHandler = "%identity"
  external wxObject : wxRadioButton -> wxObject = "%identity"

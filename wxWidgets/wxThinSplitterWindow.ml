open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxThinSplitterWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsplit : wxThinSplitterWindow -> wxWindow -> bool
	= "camlidl_wxc_wxSplitterWindow_Unsplit"

external unsetConstraints : wxThinSplitterWindow -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external splitVertically : wxThinSplitterWindow -> wxWindow -> wxWindow -> int -> bool
	= "camlidl_wxc_wxSplitterWindow_SplitVertically"

external splitHorizontally : wxThinSplitterWindow -> wxWindow -> wxWindow -> int -> bool
	= "camlidl_wxc_wxSplitterWindow_SplitHorizontally"

external show : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxThinSplitterWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxThinSplitterWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxThinSplitterWindow -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxThinSplitterWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSplitMode : wxThinSplitterWindow -> int -> unit
	= "camlidl_wxc_wxSplitterWindow_SetSplitMode"

external setSizer : wxThinSplitterWindow -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxThinSplitterWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxThinSplitterWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxThinSplitterWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxThinSplitterWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxThinSplitterWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setSashSize : wxThinSplitterWindow -> int -> unit
	= "camlidl_wxc_wxSplitterWindow_SetSashSize"

external setSashPosition : wxThinSplitterWindow -> int -> bool -> unit
	= "camlidl_wxc_wxSplitterWindow_SetSashPosition"

external setSashGravity : wxThinSplitterWindow -> float -> unit
	= "camlidl_wxc_wxSplitterWindow_SetSashGravity"

external setPreviousHandler : wxThinSplitterWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxThinSplitterWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxThinSplitterWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMinimumPaneSize : wxThinSplitterWindow -> int -> unit
	= "camlidl_wxc_wxSplitterWindow_SetMinimumPaneSize"

external setLabel : wxThinSplitterWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxThinSplitterWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxThinSplitterWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxThinSplitterWindow -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxThinSplitterWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxThinSplitterWindow -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxThinSplitterWindow -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxThinSplitterWindow -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxThinSplitterWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxThinSplitterWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxThinSplitterWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxThinSplitterWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxThinSplitterWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxThinSplitterWindow -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxThinSplitterWindow -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBorderSize : wxThinSplitterWindow -> int -> unit
	= "camlidl_wxc_wxSplitterWindow_SetBorderSize"

external setBackgroundColour : wxThinSplitterWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxThinSplitterWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxThinSplitterWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxThinSplitterWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxThinSplitterWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxThinSplitterWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxThinSplitterWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external replaceWindow : wxThinSplitterWindow -> wxWindow -> wxWindow -> bool
	= "camlidl_wxc_wxSplitterWindow_ReplaceWindow"

external reparent : wxThinSplitterWindow -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxThinSplitterWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxThinSplitterWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxThinSplitterWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxThinSplitterWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxThinSplitterWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxThinSplitterWindow -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxThinSplitterWindow -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxThinSplitterWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxThinSplitterWindow -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxThinSplitterWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxThinSplitterWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxThinSplitterWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxThinSplitterWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxThinSplitterWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isSplit : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxSplitterWindow_IsSplit"

external isShown : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxThinSplitterWindow -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxThinSplitterWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initialize : wxThinSplitterWindow -> wxWindow -> unit
	= "camlidl_wxc_wxSplitterWindow_Initialize"

external initDialog : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxThinSplitterWindow -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getWindow2 : wxThinSplitterWindow -> wxWindow
	= "camlidl_wxc_wxSplitterWindow_GetWindow2"

external getWindow1 : wxThinSplitterWindow -> wxWindow
	= "camlidl_wxc_wxSplitterWindow_GetWindow1"

external getVirtualSize : wxThinSplitterWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxThinSplitterWindow -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxThinSplitterWindow -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxThinSplitterWindow -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxThinSplitterWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSplitMode : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxSplitterWindow_GetSplitMode"

external getSizer : wxThinSplitterWindow -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxThinSplitterWindow -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxThinSplitterWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxThinSplitterWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxThinSplitterWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxThinSplitterWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getSashSize : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxSplitterWindow_GetSashSize"

external getSashPosition : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxSplitterWindow_GetSashPosition"

external getSashGravity : wxThinSplitterWindow -> float
	= "camlidl_wxc_wxSplitterWindow_GetSashGravity"

external getRect : wxThinSplitterWindow -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxThinSplitterWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxThinSplitterWindow -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxThinSplitterWindow -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxThinSplitterWindow -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxThinSplitterWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxThinSplitterWindow -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinimumPaneSize : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxSplitterWindow_GetMinimumPaneSize"

external getMinWidth : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxThinSplitterWindow -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxThinSplitterWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxThinSplitterWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxThinSplitterWindow -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxThinSplitterWindow -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxThinSplitterWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxThinSplitterWindow -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxThinSplitterWindow -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxThinSplitterWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxThinSplitterWindow -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxThinSplitterWindow -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxThinSplitterWindow -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxThinSplitterWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxThinSplitterWindow -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxThinSplitterWindow -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxThinSplitterWindow -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxThinSplitterWindow -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxThinSplitterWindow -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBorderSize : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxSplitterWindow_GetBorderSize"

external getBestSize : wxThinSplitterWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxThinSplitterWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxThinSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxThinSplitterWindow -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxThinSplitterWindow -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxThinSplitterWindow -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxThinSplitterWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxThinSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxThinSplitterWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxThinSplitterWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxThinSplitterWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxThinSplitterWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxThinSplitterWindow -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxThinSplitterWindow -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxThinSplitterWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxThinSplitterWindow -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxThinSplitterWindow -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxThinSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxThinSplitterWindow -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxThinSplitterWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxThinSplitterWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

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

let setLabel _obj _title =
  let _title = WxString.createUTF8 _title in
  let wxres = setLabel _obj _title  in
  WxString.delete _title;
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

external null_object : unit -> wxThinSplitterWindow
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxSplitterWindow : wxThinSplitterWindow -> wxSplitterWindow = "%identity"
  external wxWindow : wxThinSplitterWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxThinSplitterWindow -> wxEvtHandler = "%identity"
  external wxObject : wxThinSplitterWindow -> wxObject = "%identity"

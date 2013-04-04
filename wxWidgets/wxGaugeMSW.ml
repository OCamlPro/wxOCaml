open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxGaugeMSW -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxGaugeMSW -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxGaugeMSW -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValue : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_wxGauge_SetValue"

external setValidator : wxGaugeMSW -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxGaugeMSW -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxGaugeMSW -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxGaugeMSW -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxGaugeMSW -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxGaugeMSW -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setShadowWidth : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_wxGauge_SetShadowWidth"

external setScrollbar : wxGaugeMSW -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxGaugeMSW -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setRange : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_wxGauge_SetRange"

external setPreviousHandler : wxGaugeMSW -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxGaugeMSW -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxGaugeMSW -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxGaugeMSW -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxGaugeMSW -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxGaugeMSW -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxGaugeMSW -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxGaugeMSW -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxGaugeMSW -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxGaugeMSW -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxGaugeMSW -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxGaugeMSW -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxGaugeMSW -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxGaugeMSW -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxGaugeMSW -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBezelFace : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_wxGauge_SetBezelFace"

external setBackgroundColour : wxGaugeMSW -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxGaugeMSW -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxGaugeMSW -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxGaugeMSW -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxGaugeMSW -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxGaugeMSW -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxGaugeMSW -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxGaugeMSW -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxGaugeMSW -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxGaugeMSW -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxGaugeMSW -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxGaugeMSW -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxGaugeMSW -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxGaugeMSW -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxGaugeMSW -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxGaugeMSW -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxGaugeMSW -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxGaugeMSW -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxGaugeMSW -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxGaugeMSW -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxGaugeMSW -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxGaugeMSW -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxGaugeMSW -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxGaugeMSW -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxGaugeMSW -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxGaugeMSW -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxGaugeMSW -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxGaugeMSW -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxGaugeMSW -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxGaugeMSW -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxGaugeMSW -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValue : wxGaugeMSW -> int
	= "camlidl_wxc_wxGauge_GetValue"

external getValidator : wxGaugeMSW -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxGaugeMSW -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxGaugeMSW -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxGaugeMSW -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxGaugeMSW -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxGaugeMSW -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxGaugeMSW -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getShadowWidth : wxGaugeMSW -> int
	= "camlidl_wxc_wxGauge_GetShadowWidth"

external getScrollThumb : wxGaugeMSW -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxGaugeMSW -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxGaugeMSW -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxGaugeMSW -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getRange : wxGaugeMSW -> int
	= "camlidl_wxc_wxGauge_GetRange"

external getPreviousHandler : wxGaugeMSW -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxGaugeMSW -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxGaugeMSW -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxGaugeMSW -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxGaugeMSW -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxGaugeMSW -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxGaugeMSW -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxGaugeMSW -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxGaugeMSW -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxGaugeMSW -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxGaugeMSW -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxGaugeMSW -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxGaugeMSW -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxGaugeMSW -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxGaugeMSW -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxGaugeMSW -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxGaugeMSW -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxGaugeMSW -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxGaugeMSW -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxGaugeMSW -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxGaugeMSW -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxGaugeMSW -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxGaugeMSW -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxGaugeMSW -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxGaugeMSW -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxGaugeMSW -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxGaugeMSW -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxGaugeMSW -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxGaugeMSW -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxGaugeMSW -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxGaugeMSW -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxGaugeMSW -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxGaugeMSW -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBezelFace : wxGaugeMSW -> int
	= "camlidl_wxc_wxGauge_GetBezelFace"

external getBestSize : wxGaugeMSW -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxGaugeMSW -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxGaugeMSW -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxGaugeMSW -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxGaugeMSW -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxGaugeMSW -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxGaugeMSW -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxGaugeMSW -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxGaugeMSW -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxGaugeMSW -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxGaugeMSW -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxGaugeMSW -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxGaugeMSW -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxGaugeMSW -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxGaugeMSW -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxGaugeMSW -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxGaugeMSW -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxGaugeMSW -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxGaugeMSW -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxGaugeMSW -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxGaugeMSW -> wxWindow -> unit
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

external null_object : unit -> wxGaugeMSW
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxGauge : wxGaugeMSW -> wxGauge = "%identity"
  external wxControl : wxGaugeMSW -> wxControl = "%identity"
  external wxWindow : wxGaugeMSW -> wxWindow = "%identity"
  external wxEvtHandler : wxGaugeMSW -> wxEvtHandler = "%identity"
  external wxObject : wxGaugeMSW -> wxObject = "%identity"

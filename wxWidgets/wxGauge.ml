open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> int -> wxGauge
	= "camlidl_wxc_idl_wxGauge_Create_bytecode" "camlidl_wxc_idl_wxGauge_Create"

external warpPointer : wxGauge -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxGauge -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external show : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxGauge -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxGauge -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValue : wxGauge -> int -> unit
	= "camlidl_wxc_idl_wxGauge_SetValue"

external setValidator : wxGauge -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxGauge -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setSizer : wxGauge -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxGauge -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxGauge -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxGauge -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setShadowWidth : wxGauge -> int -> unit
	= "camlidl_wxc_idl_wxGauge_SetShadowWidth"

external setScrollbar : wxGauge -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxGauge -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setRange : wxGauge -> int -> unit
	= "camlidl_wxc_idl_wxGauge_SetRange"

external setPreviousHandler : wxGauge -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxGauge -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxGauge -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxGauge -> wxString -> unit
	= "camlidl_wxc_idl_wxControl_SetLabel"

external setId : wxGauge -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxGauge -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxGauge -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxGauge -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxGauge -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxGauge -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxGauge -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxGauge -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxGauge -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxGauge -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxGauge -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxGauge -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxGauge -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxGauge -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBezelFace : wxGauge -> int -> unit
	= "camlidl_wxc_idl_wxGauge_SetBezelFace"

external setBackgroundColour : wxGauge -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxGauge -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxGauge -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxGauge -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxGauge -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxGauge -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxGauge -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxGauge -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxGauge -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxGauge -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxGauge -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxGauge -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxGauge -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxGauge -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxGauge -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxGauge -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxGauge -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxGauge -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxGauge -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxGauge -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxGauge -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxGauge -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxGauge -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxGauge -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxGauge -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxGauge -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxGauge -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxGauge -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxGauge -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxGauge -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxGauge -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValue : wxGauge -> int
	= "camlidl_wxc_idl_wxGauge_GetValue"

external getValidator : wxGauge -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxGauge -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxGauge -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxGauge -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getSizer : wxGauge -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxGauge -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxGauge -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getShadowWidth : wxGauge -> int
	= "camlidl_wxc_idl_wxGauge_GetShadowWidth"

external getScrollThumb : wxGauge -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxGauge -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxGauge -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxGauge -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getRange : wxGauge -> int
	= "camlidl_wxc_idl_wxGauge_GetRange"

external getPreviousHandler : wxGauge -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxGauge -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxGauge -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxGauge -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxGauge -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxGauge -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxGauge -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxGauge -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxGauge -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxGauge -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxGauge -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxGauge -> wxString
	= "camlidl_wxc_idl_wxControl_GetLabel"

external getId : wxGauge -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxGauge -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxGauge -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxGauge -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxGauge -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxGauge -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxGauge -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxGauge -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxGauge -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxGauge -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxGauge -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxGauge -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxGauge -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxGauge -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxGauge -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxGauge -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxGauge -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxGauge -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxGauge -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxGauge -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxGauge -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBezelFace : wxGauge -> int
	= "camlidl_wxc_idl_wxGauge_GetBezelFace"

external getBestSize : wxGauge -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxGauge -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxGauge -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxGauge -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxGauge -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxGauge -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxGauge -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxGauge -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxGauge -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxGauge -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxGauge -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxGauge -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxGauge -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxGauge -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external command : wxGauge -> wxEvent -> unit
	= "camlidl_wxc_idl_wxControl_Command"

external close : wxGauge -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxGauge -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxGauge -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxGauge -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxGauge -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxGauge -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxGauge -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxGauge -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

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

external null_object : unit -> wxGauge
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxGauge -> wxControl = "%identity"
  external wxWindow : wxGauge -> wxWindow = "%identity"
  external wxEvtHandler : wxGauge -> wxEvtHandler = "%identity"
  external wxObject : wxGauge -> wxObject = "%identity"

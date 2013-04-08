open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxToggleButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxToggleButton -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxToggleButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxToggleButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxToggleButton -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxToggleButton -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxToggleButton -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxToggleButton -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxToggleButton -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxToggleButton -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxToggleButton -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxToggleButton -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxToggleButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxToggleButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxToggleButton -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxToggleButton -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxToggleButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxToggleButton -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxToggleButton -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxToggleButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxToggleButton -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxToggleButton -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxToggleButton -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxToggleButton -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxToggleButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxToggleButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxToggleButton -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxToggleButton -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxToggleButton -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxToggleButton -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxToggleButton -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxToggleButton -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxToggleButton -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxToggleButton -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxToggleButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxToggleButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxToggleButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxToggleButton -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxToggleButton -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxToggleButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxToggleButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxToggleButton -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxToggleButton -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxToggleButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxToggleButton -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxToggleButton -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxToggleButton -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxToggleButton -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxToggleButton -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxToggleButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxToggleButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxToggleButton -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxToggleButton -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxToggleButton -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxToggleButton -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxToggleButton -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxToggleButton -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxToggleButton -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxToggleButton -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxToggleButton -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxToggleButton -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxToggleButton -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxToggleButton -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxToggleButton -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxToggleButton -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxToggleButton -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxToggleButton -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxToggleButton -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxToggleButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxToggleButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxToggleButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxToggleButton -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxToggleButton -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxToggleButton -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxToggleButton -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxToggleButton -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxToggleButton -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxToggleButton -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxToggleButton -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxToggleButton -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxToggleButton -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxToggleButton -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxToggleButton -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxToggleButton -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxToggleButton -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxToggleButton -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxToggleButton -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxToggleButton -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxToggleButton -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxToggleButton -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxToggleButton -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxToggleButton -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxToggleButton -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxToggleButton -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxToggleButton -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxToggleButton -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxToggleButton -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxToggleButton -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxToggleButton -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxToggleButton -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxToggleButton -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxToggleButton -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxToggleButton -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxToggleButton -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxToggleButton -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxToggleButton -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxToggleButton -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxToggleButton -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxToggleButton -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxToggleButton -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxToggleButton -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxToggleButton -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxToggleButton -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxToggleButton -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxToggleButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxToggleButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxToggleButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxToggleButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxToggleButton -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxToggleButton -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxToggleButton -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxToggleButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxToggleButton -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxToggleButton -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxToggleButton -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxToggleButton -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxToggleButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxToggleButton -> wxWindow -> unit
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

external null_object : unit -> wxToggleButton
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxToggleButton -> wxControl = "%identity"
  external wxWindow : wxToggleButton -> wxWindow = "%identity"
  external wxEvtHandler : wxToggleButton -> wxEvtHandler = "%identity"
  external wxObject : wxToggleButton -> wxObject = "%identity"

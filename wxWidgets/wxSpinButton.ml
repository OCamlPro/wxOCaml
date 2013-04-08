open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxSpinButton
	= "camlidl_wxc_wxSpinButton_Create_bytecode" "camlidl_wxc_wxSpinButton_Create"

external warpPointer : wxSpinButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxSpinButton -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxSpinButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxSpinButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValue : wxSpinButton -> int -> unit
	= "camlidl_wxc_wxSpinButton_SetValue"

external setValidator : wxSpinButton -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxSpinButton -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxSpinButton -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxSpinButton -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxSpinButton -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxSpinButton -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxSpinButton -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxSpinButton -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setRange : wxSpinButton -> int -> int -> unit
	= "camlidl_wxc_wxSpinButton_SetRange"

external setPreviousHandler : wxSpinButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxSpinButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxSpinButton -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxSpinButton -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxSpinButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxSpinButton -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxSpinButton -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxSpinButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxSpinButton -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxSpinButton -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxSpinButton -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxSpinButton -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxSpinButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxSpinButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxSpinButton -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxSpinButton -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxSpinButton -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxSpinButton -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxSpinButton -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxSpinButton -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxSpinButton -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxSpinButton -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxSpinButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxSpinButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxSpinButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxSpinButton -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxSpinButton -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxSpinButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxSpinButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxSpinButton -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxSpinButton -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxSpinButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxSpinButton -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxSpinButton -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxSpinButton -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxSpinButton -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxSpinButton -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxSpinButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxSpinButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxSpinButton -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxSpinButton -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxSpinButton -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxSpinButton -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxSpinButton -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSpinButton -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxSpinButton -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxSpinButton -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxSpinButton -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxSpinButton -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValue : wxSpinButton -> int
	= "camlidl_wxc_wxSpinButton_GetValue"

external getValidator : wxSpinButton -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxSpinButton -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxSpinButton -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxSpinButton -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxSpinButton -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxSpinButton -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxSpinButton -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxSpinButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxSpinButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxSpinButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxSpinButton -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxSpinButton -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxSpinButton -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxSpinButton -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxSpinButton -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxSpinButton -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxSpinButton -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxSpinButton -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxSpinButton -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMin : wxSpinButton -> int
	= "camlidl_wxc_wxSpinButton_GetMin"

external getMaxWidth : wxSpinButton -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxSpinButton -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getMax : wxSpinButton -> int
	= "camlidl_wxc_wxSpinButton_GetMax"

external getLabelEmpty : wxSpinButton -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxSpinButton -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxSpinButton -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxSpinButton -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxSpinButton -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxSpinButton -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxSpinButton -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxSpinButton -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxSpinButton -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxSpinButton -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxSpinButton -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxSpinButton -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxSpinButton -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxSpinButton -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxSpinButton -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxSpinButton -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxSpinButton -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxSpinButton -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxSpinButton -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxSpinButton -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxSpinButton -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxSpinButton -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxSpinButton -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxSpinButton -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxSpinButton -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxSpinButton -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxSpinButton -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxSpinButton -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxSpinButton -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxSpinButton -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxSpinButton -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxSpinButton -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxSpinButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxSpinButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxSpinButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxSpinButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxSpinButton -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxSpinButton -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxSpinButton -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxSpinButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxSpinButton -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxSpinButton -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxSpinButton -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxSpinButton -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxSpinButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxSpinButton -> wxWindow -> unit
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

external null_object : unit -> wxSpinButton
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxSpinButton -> wxControl = "%identity"
  external wxWindow : wxSpinButton -> wxWindow = "%identity"
  external wxEvtHandler : wxSpinButton -> wxEvtHandler = "%identity"
  external wxObject : wxSpinButton -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxGenericDirCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxGenericDirCtrl -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxGenericDirCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxGenericDirCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxGenericDirCtrl -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxGenericDirCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxGenericDirCtrl -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxGenericDirCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxGenericDirCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxGenericDirCtrl -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxGenericDirCtrl -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxGenericDirCtrl -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxGenericDirCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxGenericDirCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxGenericDirCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxGenericDirCtrl -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxGenericDirCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxGenericDirCtrl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxGenericDirCtrl -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxGenericDirCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxGenericDirCtrl -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxGenericDirCtrl -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxGenericDirCtrl -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxGenericDirCtrl -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxGenericDirCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxGenericDirCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxGenericDirCtrl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxGenericDirCtrl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxGenericDirCtrl -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxGenericDirCtrl -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxGenericDirCtrl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxGenericDirCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxGenericDirCtrl -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxGenericDirCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxGenericDirCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxGenericDirCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxGenericDirCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxGenericDirCtrl -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxGenericDirCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxGenericDirCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxGenericDirCtrl -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxGenericDirCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxGenericDirCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxGenericDirCtrl -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxGenericDirCtrl -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxGenericDirCtrl -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxGenericDirCtrl -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxGenericDirCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxGenericDirCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxGenericDirCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxGenericDirCtrl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxGenericDirCtrl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxGenericDirCtrl -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxGenericDirCtrl -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxGenericDirCtrl -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxGenericDirCtrl -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxGenericDirCtrl -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxGenericDirCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxGenericDirCtrl -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxGenericDirCtrl -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxGenericDirCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxGenericDirCtrl -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxGenericDirCtrl -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxGenericDirCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxGenericDirCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxGenericDirCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxGenericDirCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxGenericDirCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxGenericDirCtrl -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxGenericDirCtrl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxGenericDirCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxGenericDirCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxGenericDirCtrl -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxGenericDirCtrl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxGenericDirCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxGenericDirCtrl -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxGenericDirCtrl -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxGenericDirCtrl -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxGenericDirCtrl -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxGenericDirCtrl -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxGenericDirCtrl -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxGenericDirCtrl -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxGenericDirCtrl -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxGenericDirCtrl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxGenericDirCtrl -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxGenericDirCtrl -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxGenericDirCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxGenericDirCtrl -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxGenericDirCtrl -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxGenericDirCtrl -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxGenericDirCtrl -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxGenericDirCtrl -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxGenericDirCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxGenericDirCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxGenericDirCtrl -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxGenericDirCtrl -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxGenericDirCtrl -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxGenericDirCtrl -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxGenericDirCtrl -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxGenericDirCtrl -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxGenericDirCtrl -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxGenericDirCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxGenericDirCtrl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxGenericDirCtrl -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxGenericDirCtrl -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxGenericDirCtrl -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxGenericDirCtrl -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxGenericDirCtrl -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxGenericDirCtrl -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxGenericDirCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxGenericDirCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxGenericDirCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxGenericDirCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxGenericDirCtrl -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxGenericDirCtrl -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxGenericDirCtrl -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxGenericDirCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxGenericDirCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxGenericDirCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxGenericDirCtrl -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxGenericDirCtrl -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxGenericDirCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxGenericDirCtrl -> wxWindow -> unit
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

external null_object : unit -> wxGenericDirCtrl
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxGenericDirCtrl -> wxControl = "%identity"
  external wxWindow : wxGenericDirCtrl -> wxWindow = "%identity"
  external wxEvtHandler : wxGenericDirCtrl -> wxEvtHandler = "%identity"
  external wxObject : wxGenericDirCtrl -> wxObject = "%identity"

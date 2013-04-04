open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxControl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxControl -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxControl -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxControl -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxControl -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxControl -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxControl -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxControl -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxControl -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxControl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxControl -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxControl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxControl -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxControl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxControl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxControl -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxControl -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxControl -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxControl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxControl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxControl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxControl -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxControl -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxControl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxControl -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxControl -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxControl -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxControl -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxControl -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxControl -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxControl -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxControl -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxControl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxControl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxControl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxControl -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxControl -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxControl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxControl -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxControl -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxControl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxControl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxControl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxControl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxControl -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxControl -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxControl -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxControl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxControl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxControl -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxControl -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxControl -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxControl -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxControl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxControl -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxControl -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxControl -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxControl -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxControl -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxControl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxControl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxControl -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxControl -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxControl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxControl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxControl -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxControl -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxControl -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxControl -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxControl -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxControl -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxControl -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxControl -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxControl -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxControl -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxControl -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxControl -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxControl -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxControl -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxControl -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxControl -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxControl -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxControl -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxControl -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxControl -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxControl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxControl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxControl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxControl -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxControl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxControl -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxControl -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxControl -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxControl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxControl -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxControl -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxControl -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxControl -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxControl -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxControl -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxControl -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxControl -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxControl -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxControl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxControl -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxControl -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxControl -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxControl -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxControl -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxControl -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxControl -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxControl -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxControl -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxControl -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxControl -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxControl -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxControl -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxControl -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxControl -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxControl -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxControl -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxControl -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxControl -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxControl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxControl -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxControl -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxControl -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxControl -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxControl -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxControl -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxControl -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxControl -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxControl -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxControl -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxControl -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxControl -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxControl -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxControl -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxControl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxControl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxControl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxControl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxControl -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxControl -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxControl -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxControl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxControl -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxControl -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxControl -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxControl -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxControl -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxControl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxControl -> wxWindow -> unit
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

external null_object : unit -> wxControl
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxWindow : wxControl -> wxWindow = "%identity"
  external wxEvtHandler : wxControl -> wxEvtHandler = "%identity"
  external wxObject : wxControl -> wxObject = "%identity"

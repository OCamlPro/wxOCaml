open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxPopupTransientWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxPopupTransientWindow -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxPopupTransientWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxPopupTransientWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxPopupTransientWindow -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxPopupTransientWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxPopupTransientWindow -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxPopupTransientWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxPopupTransientWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxPopupTransientWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxPopupTransientWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxPopupTransientWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxPopupTransientWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxPopupTransientWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxPopupTransientWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxPopupTransientWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxPopupTransientWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxPopupTransientWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxPopupTransientWindow -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxPopupTransientWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxPopupTransientWindow -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxPopupTransientWindow -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxPopupTransientWindow -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxPopupTransientWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxPopupTransientWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxPopupTransientWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxPopupTransientWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxPopupTransientWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxPopupTransientWindow -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxPopupTransientWindow -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxPopupTransientWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxPopupTransientWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxPopupTransientWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxPopupTransientWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxPopupTransientWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxPopupTransientWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxPopupTransientWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxPopupTransientWindow -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxPopupTransientWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxPopupTransientWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxPopupTransientWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxPopupTransientWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxPopupTransientWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxPopupTransientWindow -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxPopupTransientWindow -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxPopupTransientWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxPopupTransientWindow -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxPopupTransientWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxPopupTransientWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxPopupTransientWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxPopupTransientWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxPopupTransientWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxPopupTransientWindow -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPopupTransientWindow -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxPopupTransientWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxPopupTransientWindow -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxPopupTransientWindow -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxPopupTransientWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxPopupTransientWindow -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxPopupTransientWindow -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxPopupTransientWindow -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxPopupTransientWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxPopupTransientWindow -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxPopupTransientWindow -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxPopupTransientWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxPopupTransientWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxPopupTransientWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxPopupTransientWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxPopupTransientWindow -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxPopupTransientWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxPopupTransientWindow -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxPopupTransientWindow -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxPopupTransientWindow -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxPopupTransientWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxPopupTransientWindow -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxPopupTransientWindow -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxPopupTransientWindow -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxPopupTransientWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxPopupTransientWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxPopupTransientWindow -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxPopupTransientWindow -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxPopupTransientWindow -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxPopupTransientWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxPopupTransientWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxPopupTransientWindow -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxPopupTransientWindow -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxPopupTransientWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxPopupTransientWindow -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxPopupTransientWindow -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxPopupTransientWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxPopupTransientWindow -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxPopupTransientWindow -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxPopupTransientWindow -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxPopupTransientWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxPopupTransientWindow -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxPopupTransientWindow -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxPopupTransientWindow -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxPopupTransientWindow -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxPopupTransientWindow -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxPopupTransientWindow -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxPopupTransientWindow -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxPopupTransientWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxPopupTransientWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxPopupTransientWindow -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxPopupTransientWindow -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxPopupTransientWindow -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxPopupTransientWindow -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxPopupTransientWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxPopupTransientWindow -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxPopupTransientWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxPopupTransientWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxPopupTransientWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxPopupTransientWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxPopupTransientWindow -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxPopupTransientWindow -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxPopupTransientWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxPopupTransientWindow -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxPopupTransientWindow -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxPopupTransientWindow -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxPopupTransientWindow -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxPopupTransientWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxPopupTransientWindow -> wxWindow -> unit
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

external null_object : unit -> wxPopupTransientWindow
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxPopupWindow : wxPopupTransientWindow -> wxPopupWindow = "%identity"
  external wxWindow : wxPopupTransientWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxPopupTransientWindow -> wxEvtHandler = "%identity"
  external wxObject : wxPopupTransientWindow -> wxObject = "%identity"

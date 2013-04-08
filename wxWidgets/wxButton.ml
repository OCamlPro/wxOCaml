open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxButton
	= "camlidl_wxc_wxButton_Create_bytecode" "camlidl_wxc_wxButton_Create"

external warpPointer : wxButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxButton -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxButton -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxButton -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxButton -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxButton -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxButton -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxButton -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxButton -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxButton -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxButton -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxButton -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxButton -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxButton -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxButton -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxButton -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxButton -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxButton -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxButton -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxButton -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxButton -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxButton -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxButton -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setDefault : wxButton -> unit
	= "camlidl_wxc_wxButton_SetDefault"

external setCursor : wxButton -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxButton -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxButton -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxButton -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxButton -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxButton -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxButton -> wxColour -> int
	= "camlidl_wxc_wxButton_SetBackgroundColour"

external setAutoLayout : wxButton -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxButton -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxButton -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxButton -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxButton -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxButton -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxButton -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxButton -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxButton -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxButton -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxButton -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxButton -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxButton -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxButton -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxButton -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxButton -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxButton -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxButton -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxButton -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxButton -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxButton -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxButton -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxButton -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxButton -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxButton -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxButton -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxButton -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxButton -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxButton -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxButton -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxButton -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxButton -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxButton -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxButton -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxButton -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxButton -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxButton -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxButton -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxButton -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxButton -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxButton -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxButton -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxButton -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxButton -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxButton -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxButton -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxButton -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxButton -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxButton -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxButton -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxButton -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxButton -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxButton -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxButton -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxButton -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxButton -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxButton -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxButton -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxButton -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxButton -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxButton -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxButton -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxButton -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxButton -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxButton -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxButton -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxButton -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxButton -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxButton -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxButton -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxButton -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxButton -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxButton -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxButton -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxButton -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxButton -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxButton -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxButton -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxButton -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxButton -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxButton -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxButton -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxButton -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxButton -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxButton -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxButton -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxButton -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxButton -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxButton -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxButton -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxButton -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxButton -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxButton -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxButton -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxButton -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxButton -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxButton -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxButton -> wxWindow -> unit
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

external null_object : unit -> wxButton
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxButton -> wxControl = "%identity"
  external wxWindow : wxButton -> wxWindow = "%identity"
  external wxEvtHandler : wxButton -> wxEvtHandler = "%identity"
  external wxObject : wxButton -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxDateTime -> int -> int -> int -> int -> int -> wxCalendarCtrl
	= "camlidl_wxc_wxCalendarCtrl_Create_bytecode" "camlidl_wxc_wxCalendarCtrl_Create"

external warpPointer : wxCalendarCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxCalendarCtrl -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxCalendarCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxCalendarCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxCalendarCtrl -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxCalendarCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxCalendarCtrl -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxCalendarCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxCalendarCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxCalendarCtrl -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxCalendarCtrl -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxCalendarCtrl -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxCalendarCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxCalendarCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxCalendarCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxCalendarCtrl -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxCalendarCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setHolidayColours : wxCalendarCtrl -> voidptr -> voidptr -> unit
	= "camlidl_wxc_wxCalendarCtrl_SetHolidayColours"

external setHoliday : wxCalendarCtrl -> int -> unit
	= "camlidl_wxc_wxCalendarCtrl_SetHoliday"

external setHighlightColours : wxCalendarCtrl -> voidptr -> voidptr -> unit
	= "camlidl_wxc_wxCalendarCtrl_SetHighlightColours"

external setHeaderColours : wxCalendarCtrl -> voidptr -> voidptr -> unit
	= "camlidl_wxc_wxCalendarCtrl_SetHeaderColours"

external setForegroundColour : wxCalendarCtrl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxCalendarCtrl -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxCalendarCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxCalendarCtrl -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxCalendarCtrl -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setDate : wxCalendarCtrl -> voidptr -> unit
	= "camlidl_wxc_wxCalendarCtrl_SetDate"

external setCursor : wxCalendarCtrl -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxCalendarCtrl -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxCalendarCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxCalendarCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxCalendarCtrl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxCalendarCtrl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxCalendarCtrl -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxCalendarCtrl -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxCalendarCtrl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxCalendarCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAttr : wxCalendarCtrl -> int -> voidptr -> unit
	= "camlidl_wxc_wxCalendarCtrl_SetAttr"

external setAcceleratorTable : wxCalendarCtrl -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxCalendarCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxCalendarCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxCalendarCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxCalendarCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external resetAttr : wxCalendarCtrl -> int -> unit
	= "camlidl_wxc_wxCalendarCtrl_ResetAttr"

external reparent : wxCalendarCtrl -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxCalendarCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxCalendarCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxCalendarCtrl -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxCalendarCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxCalendarCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxCalendarCtrl -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxCalendarCtrl -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxCalendarCtrl -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxCalendarCtrl -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxCalendarCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxCalendarCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxCalendarCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxCalendarCtrl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxCalendarCtrl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxCalendarCtrl -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxCalendarCtrl -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxCalendarCtrl -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hitTest : wxCalendarCtrl -> int -> int -> voidptr -> voidptr -> int
	= "camlidl_wxc_wxCalendarCtrl_HitTest"

external hide : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxCalendarCtrl -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxCalendarCtrl -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxCalendarCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxCalendarCtrl -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxCalendarCtrl -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxCalendarCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxCalendarCtrl -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxCalendarCtrl -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxCalendarCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxCalendarCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxCalendarCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxCalendarCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxCalendarCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxCalendarCtrl -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxCalendarCtrl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxCalendarCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxCalendarCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxCalendarCtrl -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxCalendarCtrl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxCalendarCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxCalendarCtrl -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxCalendarCtrl -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxCalendarCtrl -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxCalendarCtrl -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxCalendarCtrl -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxCalendarCtrl -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxCalendarCtrl -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHolidayColourFg : wxCalendarCtrl -> wxColour -> unit
	= "camlidl_wxc_wxCalendarCtrl_GetHolidayColourFg"

external getHolidayColourBg : wxCalendarCtrl -> wxColour -> unit
	= "camlidl_wxc_wxCalendarCtrl_GetHolidayColourBg"

external getHighlightColourFg : wxCalendarCtrl -> wxColour -> unit
	= "camlidl_wxc_wxCalendarCtrl_GetHighlightColourFg"

external getHighlightColourBg : wxCalendarCtrl -> wxColour -> unit
	= "camlidl_wxc_wxCalendarCtrl_GetHighlightColourBg"

external getHeaderColourFg : wxCalendarCtrl -> wxColour -> unit
	= "camlidl_wxc_wxCalendarCtrl_GetHeaderColourFg"

external getHeaderColourBg : wxCalendarCtrl -> wxColour -> unit
	= "camlidl_wxc_wxCalendarCtrl_GetHeaderColourBg"

external getHandle : wxCalendarCtrl -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxCalendarCtrl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxCalendarCtrl -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxCalendarCtrl -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxCalendarCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxCalendarCtrl -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getDate : wxCalendarCtrl -> voidptr -> unit
	= "camlidl_wxc_wxCalendarCtrl_GetDate"

external getCursor : wxCalendarCtrl -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxCalendarCtrl -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxCalendarCtrl -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxCalendarCtrl -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxCalendarCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxCalendarCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxCalendarCtrl -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxCalendarCtrl -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxCalendarCtrl -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxCalendarCtrl -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxCalendarCtrl -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxCalendarCtrl -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxCalendarCtrl -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxCalendarCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxCalendarCtrl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxCalendarCtrl -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external getAttr : wxCalendarCtrl -> int -> voidptr
	= "camlidl_wxc_wxCalendarCtrl_GetAttr"

external freeze : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxCalendarCtrl -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxCalendarCtrl -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enableMonthChange : wxCalendarCtrl -> bool -> unit
	= "camlidl_wxc_wxCalendarCtrl_EnableMonthChange"

external enableHolidayDisplay : wxCalendarCtrl -> int -> unit
	= "camlidl_wxc_wxCalendarCtrl_EnableHolidayDisplay"

external enable : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxCalendarCtrl -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxCalendarCtrl -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxCalendarCtrl -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxCalendarCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxCalendarCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxCalendarCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxCalendarCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxCalendarCtrl -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxCalendarCtrl -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxCalendarCtrl -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxCalendarCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxCalendarCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxCalendarCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxCalendarCtrl -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxCalendarCtrl -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxCalendarCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxCalendarCtrl -> wxWindow -> unit
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

external null_object : unit -> wxCalendarCtrl
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxCalendarCtrl -> wxControl = "%identity"
  external wxWindow : wxCalendarCtrl -> wxWindow = "%identity"
  external wxEvtHandler : wxCalendarCtrl -> wxEvtHandler = "%identity"
  external wxObject : wxCalendarCtrl -> wxObject = "%identity"

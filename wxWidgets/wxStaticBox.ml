open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxStaticBox
	= "camlidl_wxc_wxStaticBox_Create_bytecode" "camlidl_wxc_wxStaticBox_Create"

external warpPointer : wxStaticBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxStaticBox -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxStaticBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxStaticBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxStaticBox -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxStaticBox -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxStaticBox -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxStaticBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxStaticBox -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxStaticBox -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxStaticBox -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxStaticBox -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxStaticBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxStaticBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxStaticBox -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxStaticBox -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxStaticBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxStaticBox -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxStaticBox -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxStaticBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxStaticBox -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxStaticBox -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxStaticBox -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxStaticBox -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxStaticBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxStaticBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxStaticBox -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxStaticBox -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxStaticBox -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxStaticBox -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxStaticBox -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxStaticBox -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxStaticBox -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxStaticBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxStaticBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxStaticBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxStaticBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxStaticBox -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxStaticBox -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxStaticBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxStaticBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxStaticBox -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxStaticBox -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxStaticBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxStaticBox -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxStaticBox -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxStaticBox -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxStaticBox -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxStaticBox -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxStaticBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxStaticBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxStaticBox -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxStaticBox -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxStaticBox -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxStaticBox -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxStaticBox -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxStaticBox -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxStaticBox -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxStaticBox -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxStaticBox -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxStaticBox -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxStaticBox -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxStaticBox -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxStaticBox -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxStaticBox -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxStaticBox -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxStaticBox -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxStaticBox -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxStaticBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxStaticBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxStaticBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxStaticBox -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxStaticBox -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxStaticBox -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxStaticBox -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxStaticBox -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxStaticBox -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxStaticBox -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxStaticBox -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxStaticBox -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxStaticBox -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxStaticBox -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxStaticBox -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxStaticBox -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxStaticBox -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxStaticBox -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxStaticBox -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxStaticBox -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxStaticBox -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxStaticBox -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxStaticBox -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxStaticBox -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxStaticBox -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxStaticBox -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxStaticBox -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxStaticBox -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxStaticBox -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxStaticBox -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxStaticBox -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxStaticBox -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxStaticBox -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxStaticBox -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxStaticBox -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxStaticBox -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxStaticBox -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxStaticBox -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxStaticBox -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxStaticBox -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxStaticBox -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxStaticBox -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxStaticBox -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxStaticBox -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxStaticBox -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxStaticBox -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxStaticBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxStaticBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxStaticBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxStaticBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxStaticBox -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxStaticBox -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxStaticBox -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxStaticBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxStaticBox -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxStaticBox -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxStaticBox -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxStaticBox -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxStaticBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxStaticBox -> wxWindow -> unit
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

external null_object : unit -> wxStaticBox
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxStaticBox -> wxControl = "%identity"
  external wxWindow : wxStaticBox -> wxWindow = "%identity"
  external wxEvtHandler : wxStaticBox -> wxEvtHandler = "%identity"
  external wxObject : wxStaticBox -> wxObject = "%identity"

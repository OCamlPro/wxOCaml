open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxStaticText
	= "camlidl_wxc_wxStaticText_Create_bytecode" "camlidl_wxc_wxStaticText_Create"

external warpPointer : wxStaticText -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxStaticText -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxStaticText -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxStaticText -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxStaticText -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxStaticText -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxStaticText -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxStaticText -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxStaticText -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxStaticText -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxStaticText -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxStaticText -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxStaticText -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxStaticText -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxStaticText -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxStaticText -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxStaticText -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxStaticText -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxStaticText -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxStaticText -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxStaticText -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxStaticText -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxStaticText -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxStaticText -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxStaticText -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxStaticText -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxStaticText -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxStaticText -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxStaticText -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxStaticText -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxStaticText -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxStaticText -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxStaticText -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxStaticText -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxStaticText -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxStaticText -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxStaticText -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxStaticText -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxStaticText -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxStaticText -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxStaticText -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxStaticText -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxStaticText -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxStaticText -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxStaticText -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxStaticText -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxStaticText -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxStaticText -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxStaticText -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxStaticText -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxStaticText -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxStaticText -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxStaticText -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxStaticText -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxStaticText -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxStaticText -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxStaticText -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxStaticText -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxStaticText -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxStaticText -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxStaticText -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxStaticText -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxStaticText -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxStaticText -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxStaticText -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxStaticText -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxStaticText -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxStaticText -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxStaticText -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxStaticText -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxStaticText -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxStaticText -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxStaticText -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxStaticText -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxStaticText -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxStaticText -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxStaticText -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxStaticText -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxStaticText -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxStaticText -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxStaticText -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxStaticText -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxStaticText -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxStaticText -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxStaticText -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxStaticText -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxStaticText -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxStaticText -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxStaticText -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxStaticText -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxStaticText -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxStaticText -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxStaticText -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxStaticText -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxStaticText -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxStaticText -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxStaticText -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxStaticText -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxStaticText -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxStaticText -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxStaticText -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxStaticText -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxStaticText -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxStaticText -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxStaticText -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxStaticText -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxStaticText -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxStaticText -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxStaticText -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxStaticText -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxStaticText -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxStaticText -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxStaticText -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxStaticText -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxStaticText -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxStaticText -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxStaticText -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxStaticText -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxStaticText -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxStaticText -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxStaticText -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxStaticText -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxStaticText -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxStaticText -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxStaticText -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxStaticText -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxStaticText -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxStaticText -> wxWindow -> unit
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

external null_object : unit -> wxStaticText
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxStaticText -> wxControl = "%identity"
  external wxWindow : wxStaticText -> wxWindow = "%identity"
  external wxEvtHandler : wxStaticText -> wxEvtHandler = "%identity"
  external wxObject : wxStaticText -> wxObject = "%identity"

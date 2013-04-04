open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> wxString -> wxString -> int -> wxMessageDialog
	= "camlidl_wxc_wxMessageDialog_Create"

external warpPointer : wxMessageDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxMessageDialog -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showModal : wxMessageDialog -> int
	= "camlidl_wxc_wxMessageDialog_ShowModal"

external show : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxMessageDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxMessageDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxMessageDialog -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxMessageDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxMessageDialog -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxMessageDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxMessageDialog -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxMessageDialog -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxMessageDialog -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxMessageDialog -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setReturnCode : wxMessageDialog -> int -> unit
	= "camlidl_wxc_wxDialog_SetReturnCode"

external setPreviousHandler : wxMessageDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxMessageDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxMessageDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxMessageDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxMessageDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxMessageDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxMessageDialog -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxMessageDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxMessageDialog -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxMessageDialog -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxMessageDialog -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxMessageDialog -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxMessageDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxMessageDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxMessageDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxMessageDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxMessageDialog -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxMessageDialog -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxMessageDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxMessageDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxMessageDialog -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxMessageDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxMessageDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxMessageDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxMessageDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxMessageDialog -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxMessageDialog -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxMessageDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxMessageDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxMessageDialog -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxMessageDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxMessageDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxMessageDialog -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxMessageDialog -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxMessageDialog -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxMessageDialog -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxMessageDialog -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxMessageDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxMessageDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxMessageDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxMessageDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxMessageDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxMessageDialog -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxMessageDialog -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isModal : wxMessageDialog -> bool
	= "camlidl_wxc_wxDialog_IsModal"

external isKindOf : wxMessageDialog -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxMessageDialog -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxMessageDialog -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxMessageDialog -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxMessageDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxMessageDialog -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxMessageDialog -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxMessageDialog -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxMessageDialog -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxMessageDialog -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxMessageDialog -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxMessageDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxMessageDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxMessageDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxMessageDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getReturnCode : wxMessageDialog -> int
	= "camlidl_wxc_wxDialog_GetReturnCode"

external getRect : wxMessageDialog -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxMessageDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxMessageDialog -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxMessageDialog -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxMessageDialog -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxMessageDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxMessageDialog -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxMessageDialog -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxMessageDialog -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxMessageDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxMessageDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxMessageDialog -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxMessageDialog -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxMessageDialog -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxMessageDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxMessageDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxMessageDialog -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxMessageDialog -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxMessageDialog -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxMessageDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxMessageDialog -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxMessageDialog -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxMessageDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxMessageDialog -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxMessageDialog -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxMessageDialog -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxMessageDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxMessageDialog -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxMessageDialog -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxMessageDialog -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxMessageDialog -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxMessageDialog -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxMessageDialog -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxMessageDialog -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxMessageDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxMessageDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxMessageDialog -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxMessageDialog -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxMessageDialog -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external endModal : wxMessageDialog -> int -> unit
	= "camlidl_wxc_wxDialog_EndModal"

external enable : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxMessageDialog -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxMessageDialog -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxMessageDialog -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxMessageDialog -> unit
	= "camlidl_wxc_wxMessageDialog_Delete"

external convertPixelsToDialogEx : wxMessageDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxMessageDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxMessageDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxMessageDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxMessageDialog -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxMessageDialog -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxMessageDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxMessageDialog -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxMessageDialog -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxMessageDialog -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxMessageDialog -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxMessageDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxMessageDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

let wxnew _prt _msg _cap _stl =
  let _msg = WxString.createUTF8 _msg in
  let _cap = WxString.createUTF8 _cap in
  let wxres = wxnew _prt _msg _cap _stl  in
  WxString.delete _msg;
  WxString.delete _cap;
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

external null_object : unit -> wxMessageDialog
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDialog : wxMessageDialog -> wxDialog = "%identity"
  external wxWindow : wxMessageDialog -> wxWindow = "%identity"
  external wxEvtHandler : wxMessageDialog -> wxEvtHandler = "%identity"
  external wxObject : wxMessageDialog -> wxObject = "%identity"

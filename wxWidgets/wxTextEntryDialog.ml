open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxTextEntryDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxTextEntryDialog -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showModal : wxTextEntryDialog -> int
	= "camlidl_wxc_wxDialog_ShowModal"

external show : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxTextEntryDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxTextEntryDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxTextEntryDialog -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxTextEntryDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxTextEntryDialog -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxTextEntryDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxTextEntryDialog -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxTextEntryDialog -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxTextEntryDialog -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxTextEntryDialog -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setReturnCode : wxTextEntryDialog -> int -> unit
	= "camlidl_wxc_wxDialog_SetReturnCode"

external setPreviousHandler : wxTextEntryDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxTextEntryDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxTextEntryDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxTextEntryDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxTextEntryDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxTextEntryDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxTextEntryDialog -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxTextEntryDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxTextEntryDialog -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxTextEntryDialog -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxTextEntryDialog -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxTextEntryDialog -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxTextEntryDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxTextEntryDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxTextEntryDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxTextEntryDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxTextEntryDialog -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxTextEntryDialog -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxTextEntryDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxTextEntryDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxTextEntryDialog -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxTextEntryDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxTextEntryDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxTextEntryDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxTextEntryDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxTextEntryDialog -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxTextEntryDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxTextEntryDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxTextEntryDialog -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxTextEntryDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxTextEntryDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxTextEntryDialog -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxTextEntryDialog -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxTextEntryDialog -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxTextEntryDialog -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxTextEntryDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxTextEntryDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxTextEntryDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxTextEntryDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxTextEntryDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxTextEntryDialog -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isModal : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxDialog_IsModal"

external isKindOf : wxTextEntryDialog -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxTextEntryDialog -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxTextEntryDialog -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxTextEntryDialog -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxTextEntryDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxTextEntryDialog -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxTextEntryDialog -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxTextEntryDialog -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxTextEntryDialog -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxTextEntryDialog -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxTextEntryDialog -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxTextEntryDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxTextEntryDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxTextEntryDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxTextEntryDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getReturnCode : wxTextEntryDialog -> int
	= "camlidl_wxc_wxDialog_GetReturnCode"

external getRect : wxTextEntryDialog -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxTextEntryDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxTextEntryDialog -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxTextEntryDialog -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxTextEntryDialog -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxTextEntryDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxTextEntryDialog -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxTextEntryDialog -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxTextEntryDialog -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxTextEntryDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxTextEntryDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxTextEntryDialog -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxTextEntryDialog -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxTextEntryDialog -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxTextEntryDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxTextEntryDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxTextEntryDialog -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxTextEntryDialog -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxTextEntryDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxTextEntryDialog -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxTextEntryDialog -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxTextEntryDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxTextEntryDialog -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxTextEntryDialog -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxTextEntryDialog -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxTextEntryDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxTextEntryDialog -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxTextEntryDialog -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxTextEntryDialog -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxTextEntryDialog -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxTextEntryDialog -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxTextEntryDialog -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxTextEntryDialog -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxTextEntryDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxTextEntryDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxTextEntryDialog -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxTextEntryDialog -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxTextEntryDialog -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external endModal : wxTextEntryDialog -> int -> unit
	= "camlidl_wxc_wxDialog_EndModal"

external enable : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxTextEntryDialog -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxTextEntryDialog -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxTextEntryDialog -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxTextEntryDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxTextEntryDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxTextEntryDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxTextEntryDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxTextEntryDialog -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxTextEntryDialog -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxTextEntryDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxTextEntryDialog -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxTextEntryDialog -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxTextEntryDialog -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxTextEntryDialog -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxTextEntryDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxTextEntryDialog -> wxWindow -> unit
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

external null_object : unit -> wxTextEntryDialog
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDialog : wxTextEntryDialog -> wxDialog = "%identity"
  external wxWindow : wxTextEntryDialog -> wxWindow = "%identity"
  external wxEvtHandler : wxTextEntryDialog -> wxEvtHandler = "%identity"
  external wxObject : wxTextEntryDialog -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> wxPrintDialogData -> wxPrintDialog
	= "camlidl_wxc_wxPrintDialog_Create"

external warpPointer : wxPrintDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxPrintDialog -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showModal : wxPrintDialog -> int
	= "camlidl_wxc_wxDialog_ShowModal"

external show : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxPrintDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxPrintDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxPrintDialog -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxPrintDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxPrintDialog -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxPrintDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxPrintDialog -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxPrintDialog -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxPrintDialog -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxPrintDialog -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setReturnCode : wxPrintDialog -> int -> unit
	= "camlidl_wxc_wxDialog_SetReturnCode"

external setPreviousHandler : wxPrintDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxPrintDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxPrintDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxPrintDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxPrintDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxPrintDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxPrintDialog -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxPrintDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxPrintDialog -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxPrintDialog -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxPrintDialog -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxPrintDialog -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxPrintDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxPrintDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxPrintDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxPrintDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxPrintDialog -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxPrintDialog -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxPrintDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxPrintDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxPrintDialog -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxPrintDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxPrintDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxPrintDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxPrintDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxPrintDialog -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxPrintDialog -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxPrintDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxPrintDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxPrintDialog -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxPrintDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxPrintDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxPrintDialog -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxPrintDialog -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxPrintDialog -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxPrintDialog -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxPrintDialog -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxPrintDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxPrintDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxPrintDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxPrintDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxPrintDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxPrintDialog -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxPrintDialog -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isModal : wxPrintDialog -> bool
	= "camlidl_wxc_wxDialog_IsModal"

external isKindOf : wxPrintDialog -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxPrintDialog -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxPrintDialog -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxPrintDialog -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxPrintDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxPrintDialog -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxPrintDialog -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxPrintDialog -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxPrintDialog -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxPrintDialog -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxPrintDialog -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxPrintDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxPrintDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxPrintDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxPrintDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getReturnCode : wxPrintDialog -> int
	= "camlidl_wxc_wxDialog_GetReturnCode"

external getRect : wxPrintDialog -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPrintDialogData : wxPrintDialog -> wxPrintDialogData
	= "camlidl_wxc_wxPrintDialog_GetPrintDialogData"

external getPrintData : wxPrintDialog -> wxPrintData -> unit
	= "camlidl_wxc_wxPrintDialog_GetPrintData"

external getPrintDC : wxPrintDialog -> wxDC
	= "camlidl_wxc_wxPrintDialog_GetPrintDC"

external getPreviousHandler : wxPrintDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxPrintDialog -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxPrintDialog -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxPrintDialog -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxPrintDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxPrintDialog -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxPrintDialog -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxPrintDialog -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxPrintDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxPrintDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxPrintDialog -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxPrintDialog -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxPrintDialog -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxPrintDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxPrintDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxPrintDialog -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxPrintDialog -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxPrintDialog -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxPrintDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxPrintDialog -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxPrintDialog -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxPrintDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxPrintDialog -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxPrintDialog -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxPrintDialog -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxPrintDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxPrintDialog -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxPrintDialog -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxPrintDialog -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxPrintDialog -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxPrintDialog -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxPrintDialog -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxPrintDialog -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxPrintDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxPrintDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxPrintDialog -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxPrintDialog -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxPrintDialog -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external endModal : wxPrintDialog -> int -> unit
	= "camlidl_wxc_wxDialog_EndModal"

external enable : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxPrintDialog -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxPrintDialog -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxPrintDialog -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxPrintDialog -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxPrintDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxPrintDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxPrintDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxPrintDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxPrintDialog -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxPrintDialog -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxPrintDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxPrintDialog -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxPrintDialog -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxPrintDialog -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxPrintDialog -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxPrintDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxPrintDialog -> wxWindow -> unit
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

external null_object : unit -> wxPrintDialog
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDialog : wxPrintDialog -> wxDialog = "%identity"
  external wxWindow : wxPrintDialog -> wxWindow = "%identity"
  external wxEvtHandler : wxPrintDialog -> wxEvtHandler = "%identity"
  external wxObject : wxPrintDialog -> wxObject = "%identity"

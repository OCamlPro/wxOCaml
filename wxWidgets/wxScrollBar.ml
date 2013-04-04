open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxScrollBar
	= "camlidl_wxc_wxScrollBar_Create_bytecode" "camlidl_wxc_wxScrollBar_Create"

external warpPointer : wxScrollBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxScrollBar -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxScrollBar -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxScrollBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxScrollBar -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxScrollBar -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setThumbPosition : wxScrollBar -> int -> unit
	= "camlidl_wxc_wxScrollBar_SetThumbPosition"

external setSizer : wxScrollBar -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxScrollBar -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxScrollBar -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxScrollBar -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxScrollBar -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxScrollBar_SetScrollbar_bytecode" "camlidl_wxc_wxScrollBar_SetScrollbar"

external setScrollPos : wxScrollBar -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxScrollBar -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxScrollBar -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxScrollBar -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxScrollBar -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxScrollBar -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxScrollBar -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxScrollBar -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxScrollBar -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxScrollBar -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxScrollBar -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxScrollBar -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxScrollBar -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxScrollBar -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxScrollBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxScrollBar -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxScrollBar -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxScrollBar -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxScrollBar -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxScrollBar -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxScrollBar -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxScrollBar -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxScrollBar -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxScrollBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxScrollBar -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxScrollBar -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxScrollBar -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxScrollBar -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxScrollBar -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxScrollBar -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxScrollBar -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxScrollBar -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxScrollBar -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxScrollBar -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxScrollBar -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxScrollBar -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxScrollBar -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxScrollBar -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxScrollBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxScrollBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxScrollBar -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxScrollBar -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxScrollBar -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxScrollBar -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxScrollBar -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxScrollBar -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxScrollBar -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxScrollBar -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxScrollBar -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxScrollBar -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxScrollBar -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxScrollBar -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxScrollBar -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getThumbSize : wxScrollBar -> int
	= "camlidl_wxc_wxScrollBar_GetThumbSize"

external getThumbPosition : wxScrollBar -> int
	= "camlidl_wxc_wxScrollBar_GetThumbPosition"

external getTextExtent : wxScrollBar -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxScrollBar -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxScrollBar -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxScrollBar -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxScrollBar -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxScrollBar -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxScrollBar -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxScrollBar -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getRange : wxScrollBar -> int
	= "camlidl_wxc_wxScrollBar_GetRange"

external getPreviousHandler : wxScrollBar -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxScrollBar -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxScrollBar -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxScrollBar -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getPageSize : wxScrollBar -> int
	= "camlidl_wxc_wxScrollBar_GetPageSize"

external getNextHandler : wxScrollBar -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxScrollBar -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxScrollBar -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxScrollBar -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxScrollBar -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxScrollBar -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxScrollBar -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxScrollBar -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxScrollBar -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxScrollBar -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxScrollBar -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxScrollBar -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxScrollBar -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxScrollBar -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxScrollBar -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxScrollBar -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxScrollBar -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxScrollBar -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxScrollBar -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxScrollBar -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxScrollBar -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxScrollBar -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxScrollBar -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxScrollBar -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxScrollBar -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxScrollBar -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxScrollBar -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxScrollBar -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxScrollBar -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxScrollBar -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxScrollBar -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxScrollBar -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxScrollBar -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxScrollBar -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxScrollBar -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxScrollBar -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxScrollBar -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxScrollBar -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxScrollBar -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxScrollBar -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxScrollBar -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxScrollBar -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxScrollBar -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxScrollBar -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxScrollBar -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxScrollBar -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxScrollBar -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxScrollBar -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxScrollBar -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxScrollBar -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxScrollBar -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxScrollBar -> wxWindow -> unit
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

external null_object : unit -> wxScrollBar
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxScrollBar -> wxControl = "%identity"
  external wxWindow : wxScrollBar -> wxWindow = "%identity"
  external wxEvtHandler : wxScrollBar -> wxEvtHandler = "%identity"
  external wxObject : wxScrollBar -> wxObject = "%identity"

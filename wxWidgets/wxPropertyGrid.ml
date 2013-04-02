open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxPropertyGrid
	= "camlidl_wxc_idl_wxPropertyGrid_Create_bytecode" "camlidl_wxc_idl_wxPropertyGrid_Create"

external warpPointer : wxPropertyGrid -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxPropertyGrid -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external show : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxPropertyGrid -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxPropertyGrid -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxPropertyGrid -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxPropertyGrid -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setSizer : wxPropertyGrid -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxPropertyGrid -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxPropertyGrid -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxPropertyGrid -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbar : wxPropertyGrid -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxPropertyGrid -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxPropertyGrid -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxPropertyGrid -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxPropertyGrid -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxPropertyGrid -> wxString -> unit
	= "camlidl_wxc_idl_wxControl_SetLabel"

external setId : wxPropertyGrid -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxPropertyGrid -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxPropertyGrid -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxPropertyGrid -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxPropertyGrid -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxPropertyGrid -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxPropertyGrid -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxPropertyGrid -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxPropertyGrid -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxPropertyGrid -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxPropertyGrid -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxPropertyGrid -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxPropertyGrid -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxPropertyGrid -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxPropertyGrid -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxPropertyGrid -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxPropertyGrid -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxPropertyGrid -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxPropertyGrid -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxPropertyGrid -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxPropertyGrid -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxPropertyGrid -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxPropertyGrid -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxPropertyGrid -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxPropertyGrid -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxPropertyGrid -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxPropertyGrid -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxPropertyGrid -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxPropertyGrid -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxPropertyGrid -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxPropertyGrid -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxPropertyGrid -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxPropertyGrid -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxPropertyGrid -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxPropertyGrid -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxPropertyGrid -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxPropertyGrid -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPropertyGrid -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxPropertyGrid -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxPropertyGrid -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxPropertyGrid -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxPropertyGrid -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxPropertyGrid -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxPropertyGrid -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxPropertyGrid -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxPropertyGrid -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getSizer : wxPropertyGrid -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxPropertyGrid -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxPropertyGrid -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxPropertyGrid -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxPropertyGrid -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxPropertyGrid -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxPropertyGrid -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxPropertyGrid -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxPropertyGrid -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxPropertyGrid -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxPropertyGrid -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxPropertyGrid -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxPropertyGrid -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxPropertyGrid -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxPropertyGrid -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxPropertyGrid -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxPropertyGrid -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxPropertyGrid -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxPropertyGrid -> wxString
	= "camlidl_wxc_idl_wxControl_GetLabel"

external getId : wxPropertyGrid -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxPropertyGrid -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxPropertyGrid -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxPropertyGrid -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxPropertyGrid -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxPropertyGrid -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxPropertyGrid -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxPropertyGrid -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxPropertyGrid -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxPropertyGrid -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxPropertyGrid -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxPropertyGrid -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxPropertyGrid -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxPropertyGrid -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxPropertyGrid -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxPropertyGrid -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxPropertyGrid -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxPropertyGrid -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxPropertyGrid -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxPropertyGrid -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxPropertyGrid -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxPropertyGrid -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxPropertyGrid -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxPropertyGrid -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxPropertyGrid -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxPropertyGrid -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxPropertyGrid -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disableProperty : wxPropertyGrid -> wxString -> bool
	= "camlidl_wxc_idl_wxPropertyGrid_DisableProperty"

external disable : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxPropertyGrid -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxPropertyGrid -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxPropertyGrid -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxPropertyGrid -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxPropertyGrid -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxPropertyGrid -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external command : wxPropertyGrid -> wxEvent -> unit
	= "camlidl_wxc_idl_wxControl_Command"

external close : wxPropertyGrid -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxPropertyGrid -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxPropertyGrid -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxPropertyGrid -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxPropertyGrid -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external append : wxPropertyGrid -> wxPGProperty -> wxPGProperty
	= "camlidl_wxc_idl_wxPropertyGrid_Append"

external addPendingEvent : wxPropertyGrid -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxPropertyGrid -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxPropertyGrid -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

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

let disableProperty _obj propName =
  let propName = WxString.createUTF8 propName in
  let wxres = disableProperty _obj propName  in
  WxString.delete propName;
  wxres

external null_object : unit -> wxPropertyGrid
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxPropertyGrid -> wxControl = "%identity"
  external wxWindow : wxPropertyGrid -> wxWindow = "%identity"
  external wxEvtHandler : wxPropertyGrid -> wxEvtHandler = "%identity"
  external wxObject : wxPropertyGrid -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxSashLayoutWindow
	= "camlidl_wxc_wxSashLayoutWindow_Create_bytecode" "camlidl_wxc_wxSashLayoutWindow_Create"

external warpPointer : wxSashLayoutWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxSashLayoutWindow -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxSashLayoutWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxSashLayoutWindow -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxSashLayoutWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxSashLayoutWindow -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxSashLayoutWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxSashLayoutWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxSashLayoutWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxSashLayoutWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxSashLayoutWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setSashVisible : wxSashLayoutWindow -> int -> bool -> unit
	= "camlidl_wxc_wxSashWindow_SetSashVisible"

external setSashBorder : wxSashLayoutWindow -> int -> bool -> unit
	= "camlidl_wxc_wxSashWindow_SetSashBorder"

external setPreviousHandler : wxSashLayoutWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setOrientation : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxSashLayoutWindow_SetOrientation"

external setNextHandler : wxSashLayoutWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxSashLayoutWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMinimumSizeY : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxSashWindow_SetMinimumSizeY"

external setMinimumSizeX : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxSashWindow_SetMinimumSizeX"

external setMaximumSizeY : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxSashWindow_SetMaximumSizeY"

external setMaximumSizeX : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxSashWindow_SetMaximumSizeX"

external setLabel : wxSashLayoutWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxSashLayoutWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxSashLayoutWindow -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setExtraBorderSize : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxSashWindow_SetExtraBorderSize"

external setEvtHandlerEnabled : wxSashLayoutWindow -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxSashLayoutWindow -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setDefaultSize : wxSashLayoutWindow -> int -> int -> unit
	= "camlidl_wxc_wxSashLayoutWindow_SetDefaultSize"

external setDefaultBorderSize : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxSashWindow_SetDefaultBorderSize"

external setCursor : wxSashLayoutWindow -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxSashLayoutWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxSashLayoutWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxSashLayoutWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxSashLayoutWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxSashLayoutWindow -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxSashLayoutWindow -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxSashLayoutWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxSashLayoutWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAlignment : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxSashLayoutWindow_SetAlignment"

external setAcceleratorTable : wxSashLayoutWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxSashLayoutWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxSashLayoutWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxSashLayoutWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxSashLayoutWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxSashLayoutWindow -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxSashLayoutWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxSashLayoutWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxSashLayoutWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxSashLayoutWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxSashLayoutWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxSashLayoutWindow -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxSashLayoutWindow -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxSashLayoutWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxSashLayoutWindow -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxSashLayoutWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxSashLayoutWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxSashLayoutWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxSashLayoutWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxSashLayoutWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSashLayoutWindow -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxSashLayoutWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxSashLayoutWindow -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external hasBorder : wxSashLayoutWindow -> int -> bool
	= "camlidl_wxc_wxSashWindow_HasBorder"

external getWindowStyleFlag : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxSashLayoutWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxSashLayoutWindow -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxSashLayoutWindow -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxSashLayoutWindow -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxSashLayoutWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxSashLayoutWindow -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxSashLayoutWindow -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxSashLayoutWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxSashLayoutWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxSashLayoutWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxSashLayoutWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getSashVisible : wxSashLayoutWindow -> int -> bool
	= "camlidl_wxc_wxSashWindow_GetSashVisible"

external getRect : wxSashLayoutWindow -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxSashLayoutWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxSashLayoutWindow -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxSashLayoutWindow -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxSashLayoutWindow -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getOrientation : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxSashLayoutWindow_GetOrientation"

external getNextHandler : wxSashLayoutWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxSashLayoutWindow -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinimumSizeY : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxSashWindow_GetMinimumSizeY"

external getMinimumSizeX : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxSashWindow_GetMinimumSizeX"

external getMinWidth : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaximumSizeY : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxSashWindow_GetMaximumSizeY"

external getMaximumSizeX : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxSashWindow_GetMaximumSizeX"

external getMaxWidth : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxSashLayoutWindow -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxSashLayoutWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxSashLayoutWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxSashLayoutWindow -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getExtraBorderSize : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxSashWindow_GetExtraBorderSize"

external getEvtHandlerEnabled : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxSashLayoutWindow -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxSashLayoutWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getEdgeMargin : wxSashLayoutWindow -> int -> int
	= "camlidl_wxc_wxSashWindow_GetEdgeMargin"

external getDropTarget : wxSashLayoutWindow -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getDefaultBorderSize : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxSashWindow_GetDefaultBorderSize"

external getCursor : wxSashLayoutWindow -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxSashLayoutWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxSashLayoutWindow -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxSashLayoutWindow -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxSashLayoutWindow -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxSashLayoutWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxSashLayoutWindow -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxSashLayoutWindow -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxSashLayoutWindow -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxSashLayoutWindow -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxSashLayoutWindow -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxSashLayoutWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxSashLayoutWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external getAlignment : wxSashLayoutWindow -> int
	= "camlidl_wxc_wxSashLayoutWindow_GetAlignment"

external freeze : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxSashLayoutWindow -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxSashLayoutWindow -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxSashLayoutWindow -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxSashLayoutWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxSashLayoutWindow -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxSashLayoutWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxSashLayoutWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxSashLayoutWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxSashLayoutWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxSashLayoutWindow -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxSashLayoutWindow -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxSashLayoutWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxSashLayoutWindow -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxSashLayoutWindow -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxSashLayoutWindow -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxSashLayoutWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxSashLayoutWindow -> wxWindow -> unit
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

external null_object : unit -> wxSashLayoutWindow
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxSashWindow : wxSashLayoutWindow -> wxSashWindow = "%identity"
  external wxWindow : wxSashLayoutWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxSashLayoutWindow -> wxEvtHandler = "%identity"
  external wxObject : wxSashLayoutWindow -> wxObject = "%identity"

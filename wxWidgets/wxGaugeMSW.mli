open WxClasses
(* File generated from wxc_idl.idl *)


external warpPointer : wxGaugeMSW -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxGaugeMSW -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external show : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxGaugeMSW -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValue : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_idl_wxGauge_SetValue"

external setValidator : wxGaugeMSW -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxGaugeMSW -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setSizer : wxGaugeMSW -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxGaugeMSW -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxGaugeMSW -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxGaugeMSW -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setShadowWidth : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_idl_wxGauge_SetShadowWidth"

external setScrollbar : wxGaugeMSW -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxGaugeMSW -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setRange : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_idl_wxGauge_SetRange"

external setPreviousHandler : wxGaugeMSW -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxGaugeMSW -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxGaugeMSW -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxGaugeMSW -> wxString -> unit
	= "camlidl_wxc_idl_wxControl_SetLabel"

external setId : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxGaugeMSW -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxGaugeMSW -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxGaugeMSW -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxGaugeMSW -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxGaugeMSW -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxGaugeMSW -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxGaugeMSW -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxGaugeMSW -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxGaugeMSW -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxGaugeMSW -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxGaugeMSW -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBezelFace : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_idl_wxGauge_SetBezelFace"

external setBackgroundColour : wxGaugeMSW -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxGaugeMSW -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxGaugeMSW -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxGaugeMSW -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxGaugeMSW -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxGaugeMSW -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxGaugeMSW -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxGaugeMSW -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxGaugeMSW -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxGaugeMSW -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxGaugeMSW -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxGaugeMSW -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxGaugeMSW -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxGaugeMSW -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxGaugeMSW -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxGaugeMSW -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxGaugeMSW -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxGaugeMSW -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxGaugeMSW -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxGaugeMSW -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxGaugeMSW -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxGaugeMSW -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxGaugeMSW -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxGaugeMSW -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxGaugeMSW -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxGaugeMSW -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValue : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxGauge_GetValue"

external getValidator : wxGaugeMSW -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxGaugeMSW -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxGaugeMSW -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxGaugeMSW -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getSizer : wxGaugeMSW -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxGaugeMSW -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxGaugeMSW -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getShadowWidth : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxGauge_GetShadowWidth"

external getScrollThumb : wxGaugeMSW -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxGaugeMSW -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxGaugeMSW -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxGaugeMSW -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getRange : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxGauge_GetRange"

external getPreviousHandler : wxGaugeMSW -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxGaugeMSW -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxGaugeMSW -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxGaugeMSW -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxGaugeMSW -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxGaugeMSW -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxGaugeMSW -> wxString
	= "camlidl_wxc_idl_wxControl_GetLabel"

external getId : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxGaugeMSW -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxGaugeMSW -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxGaugeMSW -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxGaugeMSW -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxGaugeMSW -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxGaugeMSW -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxGaugeMSW -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxGaugeMSW -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxGaugeMSW -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxGaugeMSW -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxGaugeMSW -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxGaugeMSW -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxGaugeMSW -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxGaugeMSW -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxGaugeMSW -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxGaugeMSW -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxGaugeMSW -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBezelFace : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxGauge_GetBezelFace"

external getBestSize : wxGaugeMSW -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxGaugeMSW -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxGaugeMSW -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxGaugeMSW -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxGaugeMSW -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxGaugeMSW -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxGaugeMSW -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxGaugeMSW -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxGaugeMSW -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxGaugeMSW -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxGaugeMSW -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxGaugeMSW -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxGaugeMSW -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external command : wxGaugeMSW -> wxEvent -> unit
	= "camlidl_wxc_idl_wxControl_Command"

external close : wxGaugeMSW -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxGaugeMSW -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxGaugeMSW -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxGaugeMSW -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxGaugeMSW -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxGaugeMSW -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxGaugeMSW -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

val setToolTip : wxGaugeMSW -> string -> unit
val setName : wxGaugeMSW -> string -> unit
val setLabel : wxGaugeMSW -> string -> unit
val getToolTip : wxGaugeMSW -> string
val getTextExtent : wxGaugeMSW -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxGaugeMSW -> string
val getLabel : wxGaugeMSW -> string
val findWindow : wxGaugeMSW -> string -> wxWindow
  val ptrNULL : wxGaugeMSW

  (* Cast functions *)
  external wxGauge : wxGaugeMSW -> wxGauge = "%identity"
  external wxControl : wxGaugeMSW -> wxControl = "%identity"
  external wxWindow : wxGaugeMSW -> wxWindow = "%identity"
  external wxEvtHandler : wxGaugeMSW -> wxEvtHandler = "%identity"
  external wxObject : wxGaugeMSW -> wxObject = "%identity"

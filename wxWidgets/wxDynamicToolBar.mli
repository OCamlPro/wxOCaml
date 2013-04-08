open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxDynamicToolBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxDynamicToolBar -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxDynamicToolBar -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxDynamicToolBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxDynamicToolBar -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxDynamicToolBar -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxDynamicToolBar -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxDynamicToolBar -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxDynamicToolBar -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxDynamicToolBar -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxDynamicToolBar -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxDynamicToolBar -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxDynamicToolBar -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxDynamicToolBar -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxDynamicToolBar -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxDynamicToolBar -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxDynamicToolBar -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxDynamicToolBar -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxDynamicToolBar -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxDynamicToolBar -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxDynamicToolBar -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxDynamicToolBar -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxDynamicToolBar -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxDynamicToolBar -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxDynamicToolBar -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxDynamicToolBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxDynamicToolBar -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxDynamicToolBar -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxDynamicToolBar -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxDynamicToolBar -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxDynamicToolBar -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxDynamicToolBar -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxDynamicToolBar -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxDynamicToolBar -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxDynamicToolBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxDynamicToolBar -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxDynamicToolBar -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxDynamicToolBar -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxDynamicToolBar -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxDynamicToolBar -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxDynamicToolBar -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxDynamicToolBar -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxDynamicToolBar -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxDynamicToolBar -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxDynamicToolBar -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxDynamicToolBar -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxDynamicToolBar -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxDynamicToolBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxDynamicToolBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxDynamicToolBar -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxDynamicToolBar -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxDynamicToolBar -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxDynamicToolBar -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDynamicToolBar -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxDynamicToolBar -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxDynamicToolBar -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxDynamicToolBar -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxDynamicToolBar -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxDynamicToolBar -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxDynamicToolBar -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxDynamicToolBar -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxDynamicToolBar -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxDynamicToolBar -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxDynamicToolBar -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxDynamicToolBar -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxDynamicToolBar -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxDynamicToolBar -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxDynamicToolBar -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxDynamicToolBar -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxDynamicToolBar -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxDynamicToolBar -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxDynamicToolBar -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxDynamicToolBar -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxDynamicToolBar -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxDynamicToolBar -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxDynamicToolBar -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxDynamicToolBar -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxDynamicToolBar -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxDynamicToolBar -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxDynamicToolBar -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxDynamicToolBar -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxDynamicToolBar -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxDynamicToolBar -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxDynamicToolBar -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxDynamicToolBar -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxDynamicToolBar -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxDynamicToolBar -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxDynamicToolBar -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxDynamicToolBar -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxDynamicToolBar -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxDynamicToolBar -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxDynamicToolBar -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxDynamicToolBar -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxDynamicToolBar -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxDynamicToolBar -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxDynamicToolBar -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxDynamicToolBar -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxDynamicToolBar -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxDynamicToolBar -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxDynamicToolBar -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxDynamicToolBar -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxDynamicToolBar -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxDynamicToolBar -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxDynamicToolBar -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxDynamicToolBar -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxDynamicToolBar -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxDynamicToolBar -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxDynamicToolBar -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxDynamicToolBar -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxDynamicToolBar -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxDynamicToolBar -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxDynamicToolBar -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxDynamicToolBar -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxDynamicToolBar -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxDynamicToolBar -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxDynamicToolBar -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxDynamicToolBar -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxDynamicToolBar -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxDynamicToolBar -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxDynamicToolBar -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxDynamicToolBar -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxDynamicToolBar -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxDynamicToolBar -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxDynamicToolBar -> string -> unit
val setName : wxDynamicToolBar -> string -> unit
val setLabel : wxDynamicToolBar -> string -> unit
val getToolTip : wxDynamicToolBar -> string
val getTextExtent : wxDynamicToolBar -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxDynamicToolBar -> string
val getLabel : wxDynamicToolBar -> string
val findWindow : wxDynamicToolBar -> string -> wxWindow
  val ptrNULL : wxDynamicToolBar

  (* Cast functions *)
  external wxToolBarBase : wxDynamicToolBar -> wxToolBarBase = "%identity"
  external wxControl : wxDynamicToolBar -> wxControl = "%identity"
  external wxWindow : wxDynamicToolBar -> wxWindow = "%identity"
  external wxEvtHandler : wxDynamicToolBar -> wxEvtHandler = "%identity"
  external wxObject : wxDynamicToolBar -> wxObject = "%identity"

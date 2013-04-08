open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxToolBarBase -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxToolBarBase -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxToolBarBase -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxToolBarBase -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxToolBarBase -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxToolBarBase -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxToolBarBase -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxToolBarBase -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxToolBarBase -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxToolBarBase -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxToolBarBase -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxToolBarBase -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxToolBarBase -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxToolBarBase -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxToolBarBase -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxToolBarBase -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxToolBarBase -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxToolBarBase -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxToolBarBase -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxToolBarBase -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxToolBarBase -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxToolBarBase -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxToolBarBase -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxToolBarBase -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxToolBarBase -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxToolBarBase -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxToolBarBase -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxToolBarBase -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxToolBarBase -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxToolBarBase -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxToolBarBase -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxToolBarBase -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxToolBarBase -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxToolBarBase -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxToolBarBase -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxToolBarBase -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxToolBarBase -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxToolBarBase -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxToolBarBase -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxToolBarBase -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxToolBarBase -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxToolBarBase -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxToolBarBase -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxToolBarBase -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxToolBarBase -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxToolBarBase -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxToolBarBase -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxToolBarBase -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxToolBarBase -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxToolBarBase -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxToolBarBase -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxToolBarBase -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxToolBarBase -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxToolBarBase -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxToolBarBase -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxToolBarBase -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxToolBarBase -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxToolBarBase -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxToolBarBase -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxToolBarBase -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxToolBarBase -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxToolBarBase -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxToolBarBase -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxToolBarBase -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxToolBarBase -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxToolBarBase -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxToolBarBase -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxToolBarBase -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxToolBarBase -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxToolBarBase -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxToolBarBase -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxToolBarBase -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxToolBarBase -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxToolBarBase -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxToolBarBase -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxToolBarBase -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxToolBarBase -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxToolBarBase -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxToolBarBase -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxToolBarBase -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxToolBarBase -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxToolBarBase -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxToolBarBase -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxToolBarBase -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxToolBarBase -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxToolBarBase -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxToolBarBase -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxToolBarBase -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxToolBarBase -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxToolBarBase -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxToolBarBase -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxToolBarBase -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxToolBarBase -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxToolBarBase -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxToolBarBase -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxToolBarBase -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxToolBarBase -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxToolBarBase -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxToolBarBase -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxToolBarBase -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxToolBarBase -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxToolBarBase -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxToolBarBase -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxToolBarBase -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxToolBarBase -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxToolBarBase -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxToolBarBase -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxToolBarBase -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxToolBarBase -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxToolBarBase -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxToolBarBase -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxToolBarBase -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxToolBarBase -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxToolBarBase -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxToolBarBase -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxToolBarBase -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxToolBarBase -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxToolBarBase -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxToolBarBase -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxToolBarBase -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxToolBarBase -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxToolBarBase -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxToolBarBase -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxToolBarBase -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxToolBarBase -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxToolBarBase -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxToolBarBase -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxToolBarBase -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxToolBarBase -> string -> unit
val setName : wxToolBarBase -> string -> unit
val setLabel : wxToolBarBase -> string -> unit
val getToolTip : wxToolBarBase -> string
val getTextExtent : wxToolBarBase -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxToolBarBase -> string
val getLabel : wxToolBarBase -> string
val findWindow : wxToolBarBase -> string -> wxWindow
  val ptrNULL : wxToolBarBase

  (* Cast functions *)
  external wxControl : wxToolBarBase -> wxControl = "%identity"
  external wxWindow : wxToolBarBase -> wxWindow = "%identity"
  external wxEvtHandler : wxToolBarBase -> wxEvtHandler = "%identity"
  external wxObject : wxToolBarBase -> wxObject = "%identity"

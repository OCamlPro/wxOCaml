open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxTabCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxTabCtrl -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxTabCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxTabCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxTabCtrl -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxTabCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxTabCtrl -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxTabCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxTabCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxTabCtrl -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxTabCtrl -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxTabCtrl -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxTabCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxTabCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxTabCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxTabCtrl -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxTabCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxTabCtrl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxTabCtrl -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxTabCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxTabCtrl -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxTabCtrl -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxTabCtrl -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxTabCtrl -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxTabCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxTabCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxTabCtrl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxTabCtrl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxTabCtrl -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxTabCtrl -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxTabCtrl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxTabCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxTabCtrl -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxTabCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxTabCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxTabCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxTabCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxTabCtrl -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxTabCtrl -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxTabCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxTabCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxTabCtrl -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxTabCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxTabCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxTabCtrl -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxTabCtrl -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxTabCtrl -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxTabCtrl -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxTabCtrl -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxTabCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxTabCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxTabCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxTabCtrl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxTabCtrl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxTabCtrl -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxTabCtrl -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxTabCtrl -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxTabCtrl -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxTabCtrl -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxTabCtrl -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxTabCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxTabCtrl -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxTabCtrl -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxTabCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxTabCtrl -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxTabCtrl -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxTabCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxTabCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxTabCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxTabCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxTabCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxTabCtrl -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxTabCtrl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxTabCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxTabCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxTabCtrl -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxTabCtrl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxTabCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxTabCtrl -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxTabCtrl -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxTabCtrl -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxTabCtrl -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxTabCtrl -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxTabCtrl -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxTabCtrl -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxTabCtrl -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxTabCtrl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxTabCtrl -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxTabCtrl -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxTabCtrl -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxTabCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxTabCtrl -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxTabCtrl -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxTabCtrl -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxTabCtrl -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxTabCtrl -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxTabCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxTabCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxTabCtrl -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxTabCtrl -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxTabCtrl -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxTabCtrl -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxTabCtrl -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxTabCtrl -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxTabCtrl -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxTabCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxTabCtrl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxTabCtrl -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxTabCtrl -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxTabCtrl -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxTabCtrl -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxTabCtrl -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxTabCtrl -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxTabCtrl -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxTabCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxTabCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxTabCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxTabCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxTabCtrl -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxTabCtrl -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxTabCtrl -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxTabCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxTabCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxTabCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxTabCtrl -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxTabCtrl -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxTabCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxTabCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxTabCtrl -> string -> unit
val setName : wxTabCtrl -> string -> unit
val setLabel : wxTabCtrl -> string -> unit
val getToolTip : wxTabCtrl -> string
val getTextExtent : wxTabCtrl -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxTabCtrl -> string
val getLabel : wxTabCtrl -> string
val findWindow : wxTabCtrl -> string -> wxWindow
  val ptrNULL : wxTabCtrl

  (* Cast functions *)
  external wxControl : wxTabCtrl -> wxControl = "%identity"
  external wxWindow : wxTabCtrl -> wxWindow = "%identity"
  external wxEvtHandler : wxTabCtrl -> wxEvtHandler = "%identity"
  external wxObject : wxTabCtrl -> wxObject = "%identity"

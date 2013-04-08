open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxMDIClientWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxMDIClientWindow -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxMDIClientWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxMDIClientWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxMDIClientWindow -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxMDIClientWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxMDIClientWindow -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxMDIClientWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxMDIClientWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxMDIClientWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxMDIClientWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxMDIClientWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxMDIClientWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxMDIClientWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxMDIClientWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxMDIClientWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxMDIClientWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxMDIClientWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxMDIClientWindow -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxMDIClientWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxMDIClientWindow -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxMDIClientWindow -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxMDIClientWindow -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxMDIClientWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxMDIClientWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxMDIClientWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxMDIClientWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxMDIClientWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxMDIClientWindow -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxMDIClientWindow -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxMDIClientWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxMDIClientWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxMDIClientWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxMDIClientWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxMDIClientWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxMDIClientWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxMDIClientWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxMDIClientWindow -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxMDIClientWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxMDIClientWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxMDIClientWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxMDIClientWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxMDIClientWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxMDIClientWindow -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxMDIClientWindow -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxMDIClientWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxMDIClientWindow -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxMDIClientWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxMDIClientWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxMDIClientWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxMDIClientWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxMDIClientWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxMDIClientWindow -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxMDIClientWindow -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxMDIClientWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxMDIClientWindow -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxMDIClientWindow -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxMDIClientWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxMDIClientWindow -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxMDIClientWindow -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxMDIClientWindow -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxMDIClientWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxMDIClientWindow -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxMDIClientWindow -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxMDIClientWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxMDIClientWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxMDIClientWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxMDIClientWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxMDIClientWindow -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxMDIClientWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxMDIClientWindow -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxMDIClientWindow -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxMDIClientWindow -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxMDIClientWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxMDIClientWindow -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxMDIClientWindow -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxMDIClientWindow -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxMDIClientWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxMDIClientWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxMDIClientWindow -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxMDIClientWindow -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxMDIClientWindow -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxMDIClientWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxMDIClientWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxMDIClientWindow -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxMDIClientWindow -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxMDIClientWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxMDIClientWindow -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxMDIClientWindow -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxMDIClientWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxMDIClientWindow -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxMDIClientWindow -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxMDIClientWindow -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxMDIClientWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxMDIClientWindow -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxMDIClientWindow -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxMDIClientWindow -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxMDIClientWindow -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxMDIClientWindow -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxMDIClientWindow -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxMDIClientWindow -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxMDIClientWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxMDIClientWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxMDIClientWindow -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxMDIClientWindow -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxMDIClientWindow -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxMDIClientWindow -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxMDIClientWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxMDIClientWindow -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxMDIClientWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxMDIClientWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxMDIClientWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxMDIClientWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxMDIClientWindow -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxMDIClientWindow -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxMDIClientWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxMDIClientWindow -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxMDIClientWindow -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxMDIClientWindow -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxMDIClientWindow -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxMDIClientWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxMDIClientWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxMDIClientWindow -> string -> unit
val setName : wxMDIClientWindow -> string -> unit
val setLabel : wxMDIClientWindow -> string -> unit
val getToolTip : wxMDIClientWindow -> string
val getTextExtent : wxMDIClientWindow -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxMDIClientWindow -> string
val getLabel : wxMDIClientWindow -> string
val findWindow : wxMDIClientWindow -> string -> wxWindow
  val ptrNULL : wxMDIClientWindow

  (* Cast functions *)
  external wxWindow : wxMDIClientWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxMDIClientWindow -> wxEvtHandler = "%identity"
  external wxObject : wxMDIClientWindow -> wxObject = "%identity"

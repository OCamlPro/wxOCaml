open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxSplitterWindow
	= "camlidl_wxc_wxSplitterWindow_Create_bytecode" "camlidl_wxc_wxSplitterWindow_Create"

external warpPointer : wxSplitterWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsplit : wxSplitterWindow -> wxWindow -> bool
	= "camlidl_wxc_wxSplitterWindow_Unsplit"

external unsetConstraints : wxSplitterWindow -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external splitVertically : wxSplitterWindow -> wxWindow -> wxWindow -> int -> bool
	= "camlidl_wxc_wxSplitterWindow_SplitVertically"

external splitHorizontally : wxSplitterWindow -> wxWindow -> wxWindow -> int -> bool
	= "camlidl_wxc_wxSplitterWindow_SplitHorizontally"

external show : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxSplitterWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxSplitterWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxSplitterWindow -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxSplitterWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSplitMode : wxSplitterWindow -> int -> unit
	= "camlidl_wxc_wxSplitterWindow_SetSplitMode"

external setSizer : wxSplitterWindow -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxSplitterWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxSplitterWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxSplitterWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxSplitterWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxSplitterWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setSashSize : wxSplitterWindow -> int -> unit
	= "camlidl_wxc_wxSplitterWindow_SetSashSize"

external setSashPosition : wxSplitterWindow -> int -> bool -> unit
	= "camlidl_wxc_wxSplitterWindow_SetSashPosition"

external setSashGravity : wxSplitterWindow -> float -> unit
	= "camlidl_wxc_wxSplitterWindow_SetSashGravity"

external setPreviousHandler : wxSplitterWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxSplitterWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxSplitterWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMinimumPaneSize : wxSplitterWindow -> int -> unit
	= "camlidl_wxc_wxSplitterWindow_SetMinimumPaneSize"

external setLabel : wxSplitterWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxSplitterWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxSplitterWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxSplitterWindow -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxSplitterWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxSplitterWindow -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxSplitterWindow -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxSplitterWindow -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxSplitterWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxSplitterWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxSplitterWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxSplitterWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxSplitterWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxSplitterWindow -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxSplitterWindow -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBorderSize : wxSplitterWindow -> int -> unit
	= "camlidl_wxc_wxSplitterWindow_SetBorderSize"

external setBackgroundColour : wxSplitterWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxSplitterWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxSplitterWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxSplitterWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxSplitterWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxSplitterWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxSplitterWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxSplitterWindow -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external replaceWindow : wxSplitterWindow -> wxWindow -> wxWindow -> bool
	= "camlidl_wxc_wxSplitterWindow_ReplaceWindow"

external reparent : wxSplitterWindow -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxSplitterWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxSplitterWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxSplitterWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxSplitterWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxSplitterWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxSplitterWindow -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxSplitterWindow -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxSplitterWindow -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxSplitterWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxSplitterWindow -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxSplitterWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxSplitterWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxSplitterWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxSplitterWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxSplitterWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxSplitterWindow -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isSplit : wxSplitterWindow -> bool
	= "camlidl_wxc_wxSplitterWindow_IsSplit"

external isShown : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxSplitterWindow -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSplitterWindow -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxSplitterWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initialize : wxSplitterWindow -> wxWindow -> unit
	= "camlidl_wxc_wxSplitterWindow_Initialize"

external initDialog : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxSplitterWindow -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getWindow2 : wxSplitterWindow -> wxWindow
	= "camlidl_wxc_wxSplitterWindow_GetWindow2"

external getWindow1 : wxSplitterWindow -> wxWindow
	= "camlidl_wxc_wxSplitterWindow_GetWindow1"

external getVirtualSize : wxSplitterWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxSplitterWindow -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxSplitterWindow -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxSplitterWindow -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxSplitterWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSplitMode : wxSplitterWindow -> int
	= "camlidl_wxc_wxSplitterWindow_GetSplitMode"

external getSizer : wxSplitterWindow -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxSplitterWindow -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxSplitterWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxSplitterWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxSplitterWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxSplitterWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getSashSize : wxSplitterWindow -> int
	= "camlidl_wxc_wxSplitterWindow_GetSashSize"

external getSashPosition : wxSplitterWindow -> int
	= "camlidl_wxc_wxSplitterWindow_GetSashPosition"

external getSashGravity : wxSplitterWindow -> float
	= "camlidl_wxc_wxSplitterWindow_GetSashGravity"

external getRect : wxSplitterWindow -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxSplitterWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxSplitterWindow -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxSplitterWindow -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxSplitterWindow -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxSplitterWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxSplitterWindow -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinimumPaneSize : wxSplitterWindow -> int
	= "camlidl_wxc_wxSplitterWindow_GetMinimumPaneSize"

external getMinWidth : wxSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxSplitterWindow -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxSplitterWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxSplitterWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxSplitterWindow -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxSplitterWindow -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxSplitterWindow -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxSplitterWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxSplitterWindow -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxSplitterWindow -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxSplitterWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxSplitterWindow -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxSplitterWindow -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxSplitterWindow -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxSplitterWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxSplitterWindow -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxSplitterWindow -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxSplitterWindow -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxSplitterWindow -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxSplitterWindow -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBorderSize : wxSplitterWindow -> int
	= "camlidl_wxc_wxSplitterWindow_GetBorderSize"

external getBestSize : wxSplitterWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxSplitterWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxSplitterWindow -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxSplitterWindow -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxSplitterWindow -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxSplitterWindow -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxSplitterWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxSplitterWindow -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxSplitterWindow -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxSplitterWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxSplitterWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxSplitterWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxSplitterWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxSplitterWindow -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxSplitterWindow -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxSplitterWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxSplitterWindow -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxSplitterWindow -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxSplitterWindow -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxSplitterWindow -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxSplitterWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxSplitterWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxSplitterWindow -> string -> unit
val setName : wxSplitterWindow -> string -> unit
val setLabel : wxSplitterWindow -> string -> unit
val getToolTip : wxSplitterWindow -> string
val getTextExtent : wxSplitterWindow -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxSplitterWindow -> string
val getLabel : wxSplitterWindow -> string
val findWindow : wxSplitterWindow -> string -> wxWindow
  val ptrNULL : wxSplitterWindow

  (* Cast functions *)
  external wxWindow : wxSplitterWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxSplitterWindow -> wxEvtHandler = "%identity"
  external wxObject : wxSplitterWindow -> wxObject = "%identity"

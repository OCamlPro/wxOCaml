open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxPlotWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external viewStart : wxPlotWindow -> int * int
	= "camlidl_wxc_wxScrolledWindow_ViewStart"

external validate : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxPlotWindow -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxPlotWindow -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxPlotWindow -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showScrollbars : wxPlotWindow -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_ShowScrollbars"

external show : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxPlotWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxPlotWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxPlotWindow -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxPlotWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setTargetWindow : wxPlotWindow -> wxWindow -> unit
	= "camlidl_wxc_wxScrolledWindow_SetTargetWindow"

external setSizer : wxPlotWindow -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxPlotWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxPlotWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxPlotWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbars : wxPlotWindow -> int -> int -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScrollbars_bytecode" "camlidl_wxc_wxScrolledWindow_SetScrollbars"

external setScrollbar : wxPlotWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollRate : wxPlotWindow -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScrollRate"

external setScrollPos : wxPlotWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setScrollPageSize : wxPlotWindow -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScrollPageSize"

external setScale : wxPlotWindow -> float -> float -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScale"

external setPreviousHandler : wxPlotWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxPlotWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxPlotWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxPlotWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxPlotWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxPlotWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxPlotWindow -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxPlotWindow -> unit
	= "camlidl_wxc_wxPanel_SetFocus"

external setExtraStyle : wxPlotWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxPlotWindow -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxPlotWindow -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxPlotWindow -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxPlotWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxPlotWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxPlotWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxPlotWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxPlotWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxPlotWindow -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxPlotWindow -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxPlotWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxPlotWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxPlotWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxPlotWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxPlotWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external scroll : wxPlotWindow -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_Scroll"

external screenToClient2 : wxPlotWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxPlotWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxPlotWindow -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxPlotWindow -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxPlotWindow -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxPlotWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxPlotWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxPlotWindow -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxPlotWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxPlotWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxPlotWindow -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxPlotWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxPlotWindow -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxPlotWindow -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxPlotWindow -> wxDC -> unit
	= "camlidl_wxc_wxScrolledWindow_PrepareDC"

external popupMenu : wxPlotWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxPlotWindow -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external onDraw : wxPlotWindow -> wxDC -> unit
	= "camlidl_wxc_wxScrolledWindow_OnDraw"

external moveConstraint : wxPlotWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxPlotWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxPlotWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxPlotWindow -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxPlotWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxPlotWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxPlotWindow -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxPlotWindow -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPlotWindow -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxPlotWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxPlotWindow -> unit
	= "camlidl_wxc_wxPanel_InitDialog"

external hide : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxPlotWindow -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxPlotWindow -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxPlotWindow -> int * int
	= "camlidl_wxc_wxScrolledWindow_GetVirtualSize"

external getViewStart : wxPlotWindow -> int * int
	= "camlidl_wxc_wxScrolledWindow_GetViewStart"

external getValidator : wxPlotWindow -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxPlotWindow -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxPlotWindow -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxPlotWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getTargetWindow : wxPlotWindow -> wxWindow
	= "camlidl_wxc_wxScrolledWindow_GetTargetWindow"

external getSizer : wxPlotWindow -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxPlotWindow -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxPlotWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxPlotWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxPlotWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxPlotWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getScrollPixelsPerUnit : wxPlotWindow -> int * int
	= "camlidl_wxc_wxScrolledWindow_GetScrollPixelsPerUnit"

external getScrollPageSize : wxPlotWindow -> int -> int
	= "camlidl_wxc_wxScrolledWindow_GetScrollPageSize"

external getScaleY : wxPlotWindow -> float
	= "camlidl_wxc_wxScrolledWindow_GetScaleY"

external getScaleX : wxPlotWindow -> float
	= "camlidl_wxc_wxScrolledWindow_GetScaleX"

external getRect : wxPlotWindow -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxPlotWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxPlotWindow -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxPlotWindow -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxPlotWindow -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxPlotWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxPlotWindow -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxPlotWindow -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxPlotWindow -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxPlotWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxPlotWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxPlotWindow -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxPlotWindow -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxPlotWindow -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxPlotWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxPlotWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxPlotWindow -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxPlotWindow -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxPlotWindow -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxPlotWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxPlotWindow -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxPlotWindow -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxPlotWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxPlotWindow -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxPlotWindow -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxPlotWindow -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxPlotWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxPlotWindow -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxPlotWindow -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxPlotWindow -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxPlotWindow -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxPlotWindow -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxPlotWindow -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxPlotWindow -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxPlotWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxPlotWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxPlotWindow -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxPlotWindow -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxPlotWindow -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxPlotWindow -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxPlotWindow -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxPlotWindow -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enableScrolling : wxPlotWindow -> bool -> bool -> unit
	= "camlidl_wxc_wxScrolledWindow_EnableScrolling"

external enable : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxPlotWindow -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxPlotWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxPlotWindow -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxPlotWindow -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxPlotWindow -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxPlotWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxPlotWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxPlotWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxPlotWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxPlotWindow -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxPlotWindow -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxPlotWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxPlotWindow -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxPlotWindow -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxPlotWindow -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxPlotWindow -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external calcUnscrolledPosition : wxPlotWindow -> int -> int -> int * int
	= "camlidl_wxc_wxScrolledWindow_CalcUnscrolledPosition"

external calcScrolledPosition : wxPlotWindow -> int -> int -> int * int
	= "camlidl_wxc_wxScrolledWindow_CalcScrolledPosition"

external adjustScrollbars : wxPlotWindow -> unit
	= "camlidl_wxc_wxScrolledWindow_AdjustScrollbars"

external addPendingEvent : wxPlotWindow -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxPlotWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxPlotWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxPlotWindow -> string -> unit
val setName : wxPlotWindow -> string -> unit
val setLabel : wxPlotWindow -> string -> unit
val getToolTip : wxPlotWindow -> string
val getTextExtent : wxPlotWindow -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxPlotWindow -> string
val getLabel : wxPlotWindow -> string
val findWindow : wxPlotWindow -> string -> wxWindow
  val ptrNULL : wxPlotWindow

  (* Cast functions *)
  external wxScrolledWindow : wxPlotWindow -> wxScrolledWindow = "%identity"
  external wxPanel : wxPlotWindow -> wxPanel = "%identity"
  external wxWindow : wxPlotWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxPlotWindow -> wxEvtHandler = "%identity"
  external wxObject : wxPlotWindow -> wxObject = "%identity"

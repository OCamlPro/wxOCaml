open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxSplitterScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external viewStart : wxSplitterScrolledWindow -> int * int
	= "camlidl_wxc_wxScrolledWindow_ViewStart"

external validate : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxSplitterScrolledWindow -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showScrollbars : wxSplitterScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_ShowScrollbars"

external show : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxSplitterScrolledWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxSplitterScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxSplitterScrolledWindow -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxSplitterScrolledWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setTargetWindow : wxSplitterScrolledWindow -> wxWindow -> unit
	= "camlidl_wxc_wxScrolledWindow_SetTargetWindow"

external setSizer : wxSplitterScrolledWindow -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxSplitterScrolledWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxSplitterScrolledWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxSplitterScrolledWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbars : wxSplitterScrolledWindow -> int -> int -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScrollbars_bytecode" "camlidl_wxc_wxScrolledWindow_SetScrollbars"

external setScrollbar : wxSplitterScrolledWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollRate : wxSplitterScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScrollRate"

external setScrollPos : wxSplitterScrolledWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setScrollPageSize : wxSplitterScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScrollPageSize"

external setScale : wxSplitterScrolledWindow -> float -> float -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScale"

external setPreviousHandler : wxSplitterScrolledWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxSplitterScrolledWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxSplitterScrolledWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxSplitterScrolledWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxSplitterScrolledWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxSplitterScrolledWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxSplitterScrolledWindow -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxPanel_SetFocus"

external setExtraStyle : wxSplitterScrolledWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxSplitterScrolledWindow -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxSplitterScrolledWindow -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxSplitterScrolledWindow -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxSplitterScrolledWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxSplitterScrolledWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxSplitterScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxSplitterScrolledWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxSplitterScrolledWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxSplitterScrolledWindow -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxSplitterScrolledWindow -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxSplitterScrolledWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxSplitterScrolledWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxSplitterScrolledWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxSplitterScrolledWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxSplitterScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external scroll : wxSplitterScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_Scroll"

external screenToClient2 : wxSplitterScrolledWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxSplitterScrolledWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxSplitterScrolledWindow -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxSplitterScrolledWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxSplitterScrolledWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxSplitterScrolledWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxSplitterScrolledWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxSplitterScrolledWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxSplitterScrolledWindow -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxSplitterScrolledWindow -> wxDC -> unit
	= "camlidl_wxc_wxScrolledWindow_PrepareDC"

external popupMenu : wxSplitterScrolledWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxSplitterScrolledWindow -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external onDraw : wxSplitterScrolledWindow -> wxDC -> unit
	= "camlidl_wxc_wxScrolledWindow_OnDraw"

external moveConstraint : wxSplitterScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxSplitterScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxSplitterScrolledWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxSplitterScrolledWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxSplitterScrolledWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxSplitterScrolledWindow -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSplitterScrolledWindow -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxSplitterScrolledWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxPanel_InitDialog"

external hide : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxSplitterScrolledWindow -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxSplitterScrolledWindow -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxSplitterScrolledWindow -> int * int
	= "camlidl_wxc_wxScrolledWindow_GetVirtualSize"

external getViewStart : wxSplitterScrolledWindow -> int * int
	= "camlidl_wxc_wxScrolledWindow_GetViewStart"

external getValidator : wxSplitterScrolledWindow -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxSplitterScrolledWindow -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxSplitterScrolledWindow -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxSplitterScrolledWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getTargetWindow : wxSplitterScrolledWindow -> wxWindow
	= "camlidl_wxc_wxScrolledWindow_GetTargetWindow"

external getSizer : wxSplitterScrolledWindow -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxSplitterScrolledWindow -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxSplitterScrolledWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxSplitterScrolledWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxSplitterScrolledWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxSplitterScrolledWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getScrollPixelsPerUnit : wxSplitterScrolledWindow -> int * int
	= "camlidl_wxc_wxScrolledWindow_GetScrollPixelsPerUnit"

external getScrollPageSize : wxSplitterScrolledWindow -> int -> int
	= "camlidl_wxc_wxScrolledWindow_GetScrollPageSize"

external getScaleY : wxSplitterScrolledWindow -> float
	= "camlidl_wxc_wxScrolledWindow_GetScaleY"

external getScaleX : wxSplitterScrolledWindow -> float
	= "camlidl_wxc_wxScrolledWindow_GetScaleX"

external getRect : wxSplitterScrolledWindow -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxSplitterScrolledWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxSplitterScrolledWindow -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxSplitterScrolledWindow -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxSplitterScrolledWindow -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxSplitterScrolledWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxSplitterScrolledWindow -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxSplitterScrolledWindow -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxSplitterScrolledWindow -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxSplitterScrolledWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxSplitterScrolledWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxSplitterScrolledWindow -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxSplitterScrolledWindow -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxSplitterScrolledWindow -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxSplitterScrolledWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxSplitterScrolledWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxSplitterScrolledWindow -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxSplitterScrolledWindow -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxSplitterScrolledWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxSplitterScrolledWindow -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxSplitterScrolledWindow -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxSplitterScrolledWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxSplitterScrolledWindow -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxSplitterScrolledWindow -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxSplitterScrolledWindow -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxSplitterScrolledWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxSplitterScrolledWindow -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxSplitterScrolledWindow -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxSplitterScrolledWindow -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxSplitterScrolledWindow -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxSplitterScrolledWindow -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxSplitterScrolledWindow -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxSplitterScrolledWindow -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxSplitterScrolledWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxSplitterScrolledWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxSplitterScrolledWindow -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxSplitterScrolledWindow -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxSplitterScrolledWindow -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enableScrolling : wxSplitterScrolledWindow -> bool -> bool -> unit
	= "camlidl_wxc_wxScrolledWindow_EnableScrolling"

external enable : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxSplitterScrolledWindow -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxSplitterScrolledWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxSplitterScrolledWindow -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxSplitterScrolledWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxSplitterScrolledWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxSplitterScrolledWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxSplitterScrolledWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxSplitterScrolledWindow -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxSplitterScrolledWindow -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxSplitterScrolledWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxSplitterScrolledWindow -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxSplitterScrolledWindow -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external calcUnscrolledPosition : wxSplitterScrolledWindow -> int -> int -> int * int
	= "camlidl_wxc_wxScrolledWindow_CalcUnscrolledPosition"

external calcScrolledPosition : wxSplitterScrolledWindow -> int -> int -> int * int
	= "camlidl_wxc_wxScrolledWindow_CalcScrolledPosition"

external adjustScrollbars : wxSplitterScrolledWindow -> unit
	= "camlidl_wxc_wxScrolledWindow_AdjustScrollbars"

external addPendingEvent : wxSplitterScrolledWindow -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxSplitterScrolledWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxSplitterScrolledWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxSplitterScrolledWindow -> string -> unit
val setName : wxSplitterScrolledWindow -> string -> unit
val setLabel : wxSplitterScrolledWindow -> string -> unit
val getToolTip : wxSplitterScrolledWindow -> string
val getTextExtent : wxSplitterScrolledWindow -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxSplitterScrolledWindow -> string
val getLabel : wxSplitterScrolledWindow -> string
val findWindow : wxSplitterScrolledWindow -> string -> wxWindow
  val ptrNULL : wxSplitterScrolledWindow

  (* Cast functions *)
  external wxScrolledWindow : wxSplitterScrolledWindow -> wxScrolledWindow = "%identity"
  external wxPanel : wxSplitterScrolledWindow -> wxPanel = "%identity"
  external wxWindow : wxSplitterScrolledWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxSplitterScrolledWindow -> wxEvtHandler = "%identity"
  external wxObject : wxSplitterScrolledWindow -> wxObject = "%identity"

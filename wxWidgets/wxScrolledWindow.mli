open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxScrolledWindow
	= "camlidl_wxc_idl_wxScrolledWindow_Create_bytecode" "camlidl_wxc_idl_wxScrolledWindow_Create"

external warpPointer : wxScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external viewStart : wxScrolledWindow -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_ViewStart"

external validate : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxScrolledWindow -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showScrollbars : wxScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_ShowScrollbars"

external show : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxScrolledWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxScrolledWindow -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxScrolledWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setTargetWindow : wxScrolledWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetTargetWindow"

external setSizer : wxScrolledWindow -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxScrolledWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxScrolledWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxScrolledWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbars : wxScrolledWindow -> int -> int -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScrollbars_bytecode" "camlidl_wxc_idl_wxScrolledWindow_SetScrollbars"

external setScrollbar : wxScrolledWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollRate : wxScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScrollRate"

external setScrollPos : wxScrolledWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setScrollPageSize : wxScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScrollPageSize"

external setScale : wxScrolledWindow -> float -> float -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScale"

external setPreviousHandler : wxScrolledWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxScrolledWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxScrolledWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxScrolledWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxScrolledWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxScrolledWindow -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxScrolledWindow -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxPanel_SetFocus"

external setExtraStyle : wxScrolledWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxScrolledWindow -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxScrolledWindow -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxScrolledWindow -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxScrolledWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxScrolledWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxScrolledWindow -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxScrolledWindow -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxScrolledWindow -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxScrolledWindow -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxScrolledWindow -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxScrolledWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxScrolledWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxScrolledWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external scroll : wxScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_Scroll"

external screenToClient2 : wxScrolledWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxScrolledWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxScrolledWindow -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxScrolledWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxScrolledWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxScrolledWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxScrolledWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxScrolledWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxScrolledWindow -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxScrolledWindow -> wxDC -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_PrepareDC"

external popupMenu : wxScrolledWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxScrolledWindow -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external onDraw : wxScrolledWindow -> wxDC -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_OnDraw"

external moveConstraint : wxScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxScrolledWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxScrolledWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxScrolledWindow -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxScrolledWindow -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxScrolledWindow -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxScrolledWindow -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxScrolledWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxPanel_InitDialog"

external hide : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxScrolledWindow -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxScrolledWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxScrolledWindow -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_GetVirtualSize"

external getViewStart : wxScrolledWindow -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_GetViewStart"

external getValidator : wxScrolledWindow -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxScrolledWindow -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxScrolledWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxScrolledWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getTargetWindow : wxScrolledWindow -> wxWindow
	= "camlidl_wxc_idl_wxScrolledWindow_GetTargetWindow"

external getSizer : wxScrolledWindow -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxScrolledWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxScrolledWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxScrolledWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxScrolledWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxScrolledWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getScrollPixelsPerUnit : wxScrolledWindow -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_GetScrollPixelsPerUnit"

external getScrollPageSize : wxScrolledWindow -> int -> int
	= "camlidl_wxc_idl_wxScrolledWindow_GetScrollPageSize"

external getScaleY : wxScrolledWindow -> float
	= "camlidl_wxc_idl_wxScrolledWindow_GetScaleY"

external getScaleX : wxScrolledWindow -> float
	= "camlidl_wxc_idl_wxScrolledWindow_GetScaleX"

external getRect : wxScrolledWindow -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxScrolledWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxScrolledWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxScrolledWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxScrolledWindow -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxScrolledWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxScrolledWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxScrolledWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxScrolledWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxScrolledWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxScrolledWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxScrolledWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxScrolledWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxScrolledWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxScrolledWindow -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxScrolledWindow -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxScrolledWindow -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxScrolledWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxScrolledWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxScrolledWindow -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxScrolledWindow -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxScrolledWindow -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxScrolledWindow -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxScrolledWindow -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxScrolledWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxScrolledWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxScrolledWindow -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxScrolledWindow -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxScrolledWindow -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxScrolledWindow -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxScrolledWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxScrolledWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxScrolledWindow -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxScrolledWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxScrolledWindow -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxScrolledWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxScrolledWindow -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxScrolledWindow -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enableScrolling : wxScrolledWindow -> bool -> bool -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_EnableScrolling"

external enable : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxScrolledWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxScrolledWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxScrolledWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxScrolledWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxScrolledWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxScrolledWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxScrolledWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxScrolledWindow -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxScrolledWindow -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxScrolledWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxScrolledWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxScrolledWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external calcUnscrolledPosition : wxScrolledWindow -> int -> int -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_CalcUnscrolledPosition"

external calcScrolledPosition : wxScrolledWindow -> int -> int -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_CalcScrolledPosition"

external adjustScrollbars : wxScrolledWindow -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_AdjustScrollbars"

external addPendingEvent : wxScrolledWindow -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxScrolledWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxScrolledWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

val setToolTip : wxScrolledWindow -> string -> unit
val setName : wxScrolledWindow -> string -> unit
val setLabel : wxScrolledWindow -> string -> unit
val getToolTip : wxScrolledWindow -> string
val getTextExtent : wxScrolledWindow -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxScrolledWindow -> string
val getLabel : wxScrolledWindow -> string
val findWindow : wxScrolledWindow -> string -> wxWindow
  val ptrNULL : wxScrolledWindow

  (* Cast functions *)
  external wxPanel : wxScrolledWindow -> wxPanel = "%identity"
  external wxWindow : wxScrolledWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxScrolledWindow -> wxEvtHandler = "%identity"
  external wxObject : wxScrolledWindow -> wxObject = "%identity"

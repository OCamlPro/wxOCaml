open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxPrintPreview -> wxWindow -> int -> int -> int -> int -> int -> wxPreviewCanvas
	= "camlidl_wxc_idl_wxPreviewCanvas_Create_bytecode" "camlidl_wxc_idl_wxPreviewCanvas_Create"

external warpPointer : wxPreviewCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external viewStart : wxPreviewCanvas -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_ViewStart"

external validate : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxPreviewCanvas -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showScrollbars : wxPreviewCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_ShowScrollbars"

external show : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxPreviewCanvas -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxPreviewCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxPreviewCanvas -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxPreviewCanvas -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setTargetWindow : wxPreviewCanvas -> wxWindow -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetTargetWindow"

external setSizer : wxPreviewCanvas -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxPreviewCanvas -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxPreviewCanvas -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxPreviewCanvas -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbars : wxPreviewCanvas -> int -> int -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScrollbars_bytecode" "camlidl_wxc_idl_wxScrolledWindow_SetScrollbars"

external setScrollbar : wxPreviewCanvas -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollRate : wxPreviewCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScrollRate"

external setScrollPos : wxPreviewCanvas -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setScrollPageSize : wxPreviewCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScrollPageSize"

external setScale : wxPreviewCanvas -> float -> float -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScale"

external setPreviousHandler : wxPreviewCanvas -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxPreviewCanvas -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxPreviewCanvas -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxPreviewCanvas -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxPreviewCanvas -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxPreviewCanvas -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxPreviewCanvas -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxPanel_SetFocus"

external setExtraStyle : wxPreviewCanvas -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxPreviewCanvas -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxPreviewCanvas -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxPreviewCanvas -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxPreviewCanvas -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxPreviewCanvas -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxPreviewCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxPreviewCanvas -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxPreviewCanvas -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxPreviewCanvas -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxPreviewCanvas -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxPreviewCanvas -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxPreviewCanvas -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxPreviewCanvas -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxPreviewCanvas -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxPreviewCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external scroll : wxPreviewCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_Scroll"

external screenToClient2 : wxPreviewCanvas -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxPreviewCanvas -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxPreviewCanvas -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxPreviewCanvas -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxPreviewCanvas -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxPreviewCanvas -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxPreviewCanvas -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxPreviewCanvas -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxPreviewCanvas -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxPreviewCanvas -> wxDC -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_PrepareDC"

external popupMenu : wxPreviewCanvas -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxPreviewCanvas -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external onDraw : wxPreviewCanvas -> wxDC -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_OnDraw"

external moveConstraint : wxPreviewCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxPreviewCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxPreviewCanvas -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxPreviewCanvas -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxPreviewCanvas -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxPreviewCanvas -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPreviewCanvas -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxPreviewCanvas -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxPanel_InitDialog"

external hide : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxPreviewCanvas -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxPreviewCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxPreviewCanvas -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_GetVirtualSize"

external getViewStart : wxPreviewCanvas -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_GetViewStart"

external getValidator : wxPreviewCanvas -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxPreviewCanvas -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxPreviewCanvas -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxPreviewCanvas -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getTargetWindow : wxPreviewCanvas -> wxWindow
	= "camlidl_wxc_idl_wxScrolledWindow_GetTargetWindow"

external getSizer : wxPreviewCanvas -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxPreviewCanvas -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxPreviewCanvas -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxPreviewCanvas -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxPreviewCanvas -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxPreviewCanvas -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getScrollPixelsPerUnit : wxPreviewCanvas -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_GetScrollPixelsPerUnit"

external getScrollPageSize : wxPreviewCanvas -> int -> int
	= "camlidl_wxc_idl_wxScrolledWindow_GetScrollPageSize"

external getScaleY : wxPreviewCanvas -> float
	= "camlidl_wxc_idl_wxScrolledWindow_GetScaleY"

external getScaleX : wxPreviewCanvas -> float
	= "camlidl_wxc_idl_wxScrolledWindow_GetScaleX"

external getRect : wxPreviewCanvas -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxPreviewCanvas -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxPreviewCanvas -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxPreviewCanvas -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxPreviewCanvas -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxPreviewCanvas -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxPreviewCanvas -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxPreviewCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxPreviewCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxPreviewCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxPreviewCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxPreviewCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxPreviewCanvas -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxPreviewCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxPreviewCanvas -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxPreviewCanvas -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxPreviewCanvas -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxPreviewCanvas -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxPreviewCanvas -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxPreviewCanvas -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxPreviewCanvas -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxPreviewCanvas -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxPreviewCanvas -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxPreviewCanvas -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxPreviewCanvas -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxPreviewCanvas -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxPreviewCanvas -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxPreviewCanvas -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxPreviewCanvas -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxPreviewCanvas -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxPreviewCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxPreviewCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxPreviewCanvas -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxPreviewCanvas -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxPreviewCanvas -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxPreviewCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxPreviewCanvas -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxPreviewCanvas -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enableScrolling : wxPreviewCanvas -> bool -> bool -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_EnableScrolling"

external enable : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxPreviewCanvas -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxPreviewCanvas -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxPreviewCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxPreviewCanvas -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxPreviewCanvas -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxPreviewCanvas -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxPreviewCanvas -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxPreviewCanvas -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxPreviewCanvas -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxPreviewCanvas -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxPreviewCanvas -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxPreviewCanvas -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external calcUnscrolledPosition : wxPreviewCanvas -> int -> int -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_CalcUnscrolledPosition"

external calcScrolledPosition : wxPreviewCanvas -> int -> int -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_CalcScrolledPosition"

external adjustScrollbars : wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_AdjustScrollbars"

external addPendingEvent : wxPreviewCanvas -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxPreviewCanvas -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxPreviewCanvas -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

val setToolTip : wxPreviewCanvas -> string -> unit
val setName : wxPreviewCanvas -> string -> unit
val setLabel : wxPreviewCanvas -> string -> unit
val getToolTip : wxPreviewCanvas -> string
val getTextExtent : wxPreviewCanvas -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxPreviewCanvas -> string
val getLabel : wxPreviewCanvas -> string
val findWindow : wxPreviewCanvas -> string -> wxWindow
  val ptrNULL : wxPreviewCanvas

  (* Cast functions *)
  external wxScrolledWindow : wxPreviewCanvas -> wxScrolledWindow = "%identity"
  external wxPanel : wxPreviewCanvas -> wxPanel = "%identity"
  external wxWindow : wxPreviewCanvas -> wxWindow = "%identity"
  external wxEvtHandler : wxPreviewCanvas -> wxEvtHandler = "%identity"
  external wxObject : wxPreviewCanvas -> wxObject = "%identity"

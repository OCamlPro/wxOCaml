open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxStatusBar
	= "camlidl_wxc_wxStatusBar_Create_bytecode" "camlidl_wxc_wxStatusBar_Create"

external warpPointer : wxStatusBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxStatusBar -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxStatusBar -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxStatusBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxStatusBar -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxStatusBar -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setStatusWidths : wxStatusBar -> int -> int option -> unit
	= "camlidl_wxc_wxStatusBar_SetStatusWidths"

external setStatusText : wxStatusBar -> wxString -> int -> unit
	= "camlidl_wxc_wxStatusBar_SetStatusText"

external setSizer : wxStatusBar -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxStatusBar -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxStatusBar -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxStatusBar -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxStatusBar -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxStatusBar -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxStatusBar -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxStatusBar -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxStatusBar -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMinHeight : wxStatusBar -> int -> unit
	= "camlidl_wxc_wxStatusBar_SetMinHeight"

external setLabel : wxStatusBar -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxStatusBar -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxStatusBar -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxStatusBar -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setFieldsCount : wxStatusBar -> int -> int option -> unit
	= "camlidl_wxc_wxStatusBar_SetFieldsCount"

external setExtraStyle : wxStatusBar -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxStatusBar -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxStatusBar -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxStatusBar -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxStatusBar -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxStatusBar -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxStatusBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxStatusBar -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxStatusBar -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxStatusBar -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxStatusBar -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxStatusBar -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxStatusBar -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxStatusBar -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxStatusBar -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxStatusBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxStatusBar -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxStatusBar -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxStatusBar -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxStatusBar -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxStatusBar -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxStatusBar -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxStatusBar -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxStatusBar -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxStatusBar -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxStatusBar -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxStatusBar -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxStatusBar -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxStatusBar -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxStatusBar -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxStatusBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxStatusBar -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxStatusBar -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxStatusBar -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxStatusBar -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxStatusBar -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxStatusBar -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxStatusBar -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxStatusBar -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxStatusBar -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxStatusBar -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxStatusBar -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxStatusBar -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxStatusBar -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxStatusBar -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxStatusBar -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getStatusText : wxStatusBar -> int -> wxString
	= "camlidl_wxc_wxStatusBar_GetStatusText"

external getSizer : wxStatusBar -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxStatusBar -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxStatusBar -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxStatusBar -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxStatusBar -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxStatusBar -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxStatusBar -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxStatusBar -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxStatusBar -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxStatusBar -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxStatusBar -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxStatusBar -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxStatusBar -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxStatusBar -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxStatusBar -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxStatusBar -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxStatusBar -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxStatusBar -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxStatusBar -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxStatusBar -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxStatusBar -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxStatusBar -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxStatusBar -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getFieldsCount : wxStatusBar -> int
	= "camlidl_wxc_wxStatusBar_GetFieldsCount"

external getEvtHandlerEnabled : wxStatusBar -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxStatusBar -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxStatusBar -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxStatusBar -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxStatusBar -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxStatusBar -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxStatusBar -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxStatusBar -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxStatusBar -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxStatusBar -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxStatusBar -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxStatusBar -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxStatusBar -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxStatusBar -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxStatusBar -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxStatusBar -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxStatusBar -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBorderY : wxStatusBar -> int
	= "camlidl_wxc_wxStatusBar_GetBorderY"

external getBorderX : wxStatusBar -> int
	= "camlidl_wxc_wxStatusBar_GetBorderX"

external getBestSize : wxStatusBar -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxStatusBar -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxStatusBar -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxStatusBar -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxStatusBar -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxStatusBar -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxStatusBar -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxStatusBar -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxStatusBar -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxStatusBar -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxStatusBar -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxStatusBar -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxStatusBar -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxStatusBar -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxStatusBar -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxStatusBar -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxStatusBar -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxStatusBar -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxStatusBar -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxStatusBar -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxStatusBar -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxStatusBar -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxStatusBar -> string -> unit
val setStatusText : wxStatusBar -> string -> int -> unit
val setName : wxStatusBar -> string -> unit
val setLabel : wxStatusBar -> string -> unit
val getToolTip : wxStatusBar -> string
val getTextExtent : wxStatusBar -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getStatusText : wxStatusBar -> int -> string
val getName : wxStatusBar -> string
val getLabel : wxStatusBar -> string
val findWindow : wxStatusBar -> string -> wxWindow
  val ptrNULL : wxStatusBar

  (* Cast functions *)
  external wxWindow : wxStatusBar -> wxWindow = "%identity"
  external wxEvtHandler : wxStatusBar -> wxEvtHandler = "%identity"
  external wxObject : wxStatusBar -> wxObject = "%identity"

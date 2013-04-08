open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxBitmap -> int -> int -> int -> int -> int -> wxBitmapButton
	= "camlidl_wxc_wxBitmapButton_Create_bytecode" "camlidl_wxc_wxBitmapButton_Create"

external warpPointer : wxBitmapButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxBitmapButton -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxBitmapButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxBitmapButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxBitmapButton -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxBitmapButton -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxBitmapButton -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxBitmapButton -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxBitmapButton -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxBitmapButton -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxBitmapButton -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxBitmapButton -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxBitmapButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxBitmapButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxBitmapButton -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMargins : wxBitmapButton -> int -> int -> unit
	= "camlidl_wxc_wxBitmapButton_SetMargins"

external setLabel : wxBitmapButton -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxBitmapButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxBitmapButton -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxBitmapButton -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxBitmapButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxBitmapButton -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxBitmapButton -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setDefault : wxBitmapButton -> unit
	= "camlidl_wxc_wxButton_SetDefault"

external setCursor : wxBitmapButton -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxBitmapButton -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxBitmapButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxBitmapButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxBitmapButton -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxBitmapButton -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxBitmapButton -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxBitmapButton -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBitmapSelected : wxBitmapButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_SetBitmapSelected"

external setBitmapLabel : wxBitmapButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_SetBitmapLabel"

external setBitmapFocus : wxBitmapButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_SetBitmapFocus"

external setBitmapDisabled : wxBitmapButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_SetBitmapDisabled"

external setBackgroundColour : wxBitmapButton -> wxColour -> int
	= "camlidl_wxc_wxButton_SetBackgroundColour"

external setAutoLayout : wxBitmapButton -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxBitmapButton -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxBitmapButton -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxBitmapButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxBitmapButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxBitmapButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxBitmapButton -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxBitmapButton -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxBitmapButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxBitmapButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxBitmapButton -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxBitmapButton -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxBitmapButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxBitmapButton -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxBitmapButton -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxBitmapButton -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxBitmapButton -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxBitmapButton -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxBitmapButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxBitmapButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxBitmapButton -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxBitmapButton -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxBitmapButton -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxBitmapButton -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxBitmapButton -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxBitmapButton -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxBitmapButton -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxBitmapButton -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxBitmapButton -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxBitmapButton -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxBitmapButton -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxBitmapButton -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxBitmapButton -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxBitmapButton -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxBitmapButton -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxBitmapButton -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxBitmapButton -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxBitmapButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxBitmapButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxBitmapButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxBitmapButton -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxBitmapButton -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxBitmapButton -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxBitmapButton -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxBitmapButton -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxBitmapButton -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxBitmapButton -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxBitmapButton -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxBitmapButton -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxBitmapButton -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxBitmapButton -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getMarginY : wxBitmapButton -> int
	= "camlidl_wxc_wxBitmapButton_GetMarginY"

external getMarginX : wxBitmapButton -> int
	= "camlidl_wxc_wxBitmapButton_GetMarginX"

external getLabelEmpty : wxBitmapButton -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxBitmapButton -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxBitmapButton -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxBitmapButton -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxBitmapButton -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxBitmapButton -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxBitmapButton -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxBitmapButton -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxBitmapButton -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxBitmapButton -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxBitmapButton -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxBitmapButton -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxBitmapButton -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxBitmapButton -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxBitmapButton -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxBitmapButton -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxBitmapButton -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxBitmapButton -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxBitmapButton -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxBitmapButton -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxBitmapButton -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxBitmapButton -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxBitmapButton -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBitmapSelected : wxBitmapButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_GetBitmapSelected"

external getBitmapLabel : wxBitmapButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_GetBitmapLabel"

external getBitmapFocus : wxBitmapButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_GetBitmapFocus"

external getBitmapDisabled : wxBitmapButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_GetBitmapDisabled"

external getBestSize : wxBitmapButton -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxBitmapButton -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxBitmapButton -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxBitmapButton -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxBitmapButton -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxBitmapButton -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxBitmapButton -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxBitmapButton -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxBitmapButton -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxBitmapButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxBitmapButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxBitmapButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxBitmapButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxBitmapButton -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxBitmapButton -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxBitmapButton -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxBitmapButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxBitmapButton -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxBitmapButton -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxBitmapButton -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxBitmapButton -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxBitmapButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxBitmapButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxBitmapButton -> string -> unit
val setName : wxBitmapButton -> string -> unit
val setLabel : wxBitmapButton -> string -> unit
val getToolTip : wxBitmapButton -> string
val getTextExtent : wxBitmapButton -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxBitmapButton -> string
val getLabel : wxBitmapButton -> string
val findWindow : wxBitmapButton -> string -> wxWindow
  val ptrNULL : wxBitmapButton

  (* Cast functions *)
  external wxButton : wxBitmapButton -> wxButton = "%identity"
  external wxControl : wxBitmapButton -> wxControl = "%identity"
  external wxWindow : wxBitmapButton -> wxWindow = "%identity"
  external wxEvtHandler : wxBitmapButton -> wxEvtHandler = "%identity"
  external wxObject : wxBitmapButton -> wxObject = "%identity"

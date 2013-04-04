open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxContextHelpButton
	= "camlidl_wxc_wxContextHelpButton_Create_bytecode" "camlidl_wxc_wxContextHelpButton_Create"

external warpPointer : wxContextHelpButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxContextHelpButton -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxContextHelpButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxContextHelpButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxContextHelpButton -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxContextHelpButton -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxContextHelpButton -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxContextHelpButton -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxContextHelpButton -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxContextHelpButton -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxContextHelpButton -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxContextHelpButton -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxContextHelpButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxContextHelpButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxContextHelpButton -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMargins : wxContextHelpButton -> int -> int -> unit
	= "camlidl_wxc_wxBitmapButton_SetMargins"

external setLabel : wxContextHelpButton -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxContextHelpButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxContextHelpButton -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxContextHelpButton -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxContextHelpButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxContextHelpButton -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxContextHelpButton -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setDefault : wxContextHelpButton -> unit
	= "camlidl_wxc_wxButton_SetDefault"

external setCursor : wxContextHelpButton -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxContextHelpButton -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxContextHelpButton -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxContextHelpButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxContextHelpButton -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxContextHelpButton -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxContextHelpButton -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxContextHelpButton -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBitmapSelected : wxContextHelpButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_SetBitmapSelected"

external setBitmapLabel : wxContextHelpButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_SetBitmapLabel"

external setBitmapFocus : wxContextHelpButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_SetBitmapFocus"

external setBitmapDisabled : wxContextHelpButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_SetBitmapDisabled"

external setBackgroundColour : wxContextHelpButton -> wxColour -> int
	= "camlidl_wxc_wxButton_SetBackgroundColour"

external setAutoLayout : wxContextHelpButton -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxContextHelpButton -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxContextHelpButton -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxContextHelpButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxContextHelpButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxContextHelpButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxContextHelpButton -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxContextHelpButton -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxContextHelpButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxContextHelpButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxContextHelpButton -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxContextHelpButton -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxContextHelpButton -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxContextHelpButton -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxContextHelpButton -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxContextHelpButton -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxContextHelpButton -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxContextHelpButton -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxContextHelpButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxContextHelpButton -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxContextHelpButton -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxContextHelpButton -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxContextHelpButton -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxContextHelpButton -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxContextHelpButton -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxContextHelpButton -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxContextHelpButton -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxContextHelpButton -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxContextHelpButton -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxContextHelpButton -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxContextHelpButton -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxContextHelpButton -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxContextHelpButton -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxContextHelpButton -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxContextHelpButton -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxContextHelpButton -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxContextHelpButton -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxContextHelpButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxContextHelpButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxContextHelpButton -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxContextHelpButton -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxContextHelpButton -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxContextHelpButton -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxContextHelpButton -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxContextHelpButton -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxContextHelpButton -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxContextHelpButton -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxContextHelpButton -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxContextHelpButton -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxContextHelpButton -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxContextHelpButton -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getMarginY : wxContextHelpButton -> int
	= "camlidl_wxc_wxBitmapButton_GetMarginY"

external getMarginX : wxContextHelpButton -> int
	= "camlidl_wxc_wxBitmapButton_GetMarginX"

external getLabelEmpty : wxContextHelpButton -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxContextHelpButton -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxContextHelpButton -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxContextHelpButton -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxContextHelpButton -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxContextHelpButton -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxContextHelpButton -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxContextHelpButton -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxContextHelpButton -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxContextHelpButton -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxContextHelpButton -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxContextHelpButton -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxContextHelpButton -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxContextHelpButton -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxContextHelpButton -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxContextHelpButton -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxContextHelpButton -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxContextHelpButton -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxContextHelpButton -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxContextHelpButton -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxContextHelpButton -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxContextHelpButton -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxContextHelpButton -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBitmapSelected : wxContextHelpButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_GetBitmapSelected"

external getBitmapLabel : wxContextHelpButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_GetBitmapLabel"

external getBitmapFocus : wxContextHelpButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_GetBitmapFocus"

external getBitmapDisabled : wxContextHelpButton -> wxBitmap -> unit
	= "camlidl_wxc_wxBitmapButton_GetBitmapDisabled"

external getBestSize : wxContextHelpButton -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxContextHelpButton -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxContextHelpButton -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxContextHelpButton -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxContextHelpButton -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxContextHelpButton -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxContextHelpButton -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxContextHelpButton -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxContextHelpButton -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxContextHelpButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxContextHelpButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxContextHelpButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxContextHelpButton -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxContextHelpButton -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxContextHelpButton -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxContextHelpButton -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxContextHelpButton -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxContextHelpButton -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxContextHelpButton -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxContextHelpButton -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxContextHelpButton -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxContextHelpButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxContextHelpButton -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxContextHelpButton -> string -> unit
val setName : wxContextHelpButton -> string -> unit
val setLabel : wxContextHelpButton -> string -> unit
val getToolTip : wxContextHelpButton -> string
val getTextExtent : wxContextHelpButton -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxContextHelpButton -> string
val getLabel : wxContextHelpButton -> string
val findWindow : wxContextHelpButton -> string -> wxWindow
  val ptrNULL : wxContextHelpButton

  (* Cast functions *)
  external wxBitmapButton : wxContextHelpButton -> wxBitmapButton = "%identity"
  external wxButton : wxContextHelpButton -> wxButton = "%identity"
  external wxControl : wxContextHelpButton -> wxControl = "%identity"
  external wxWindow : wxContextHelpButton -> wxWindow = "%identity"
  external wxEvtHandler : wxContextHelpButton -> wxEvtHandler = "%identity"
  external wxObject : wxContextHelpButton -> wxObject = "%identity"

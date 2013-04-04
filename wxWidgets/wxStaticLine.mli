open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxStaticLine
	= "camlidl_wxc_wxStaticLine_Create_bytecode" "camlidl_wxc_wxStaticLine_Create"

external warpPointer : wxStaticLine -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxStaticLine -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxStaticLine -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxStaticLine -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxStaticLine -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxStaticLine -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxStaticLine -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxStaticLine -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxStaticLine -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxStaticLine -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxStaticLine -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxStaticLine -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxStaticLine -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxStaticLine -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxStaticLine -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxStaticLine -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxStaticLine -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxStaticLine -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxStaticLine -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxStaticLine -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxStaticLine -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxStaticLine -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxStaticLine -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxStaticLine -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxStaticLine -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxStaticLine -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxStaticLine -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxStaticLine -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxStaticLine -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxStaticLine -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxStaticLine -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxStaticLine -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxStaticLine -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxStaticLine -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxStaticLine -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxStaticLine -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxStaticLine -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxStaticLine -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxStaticLine -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxStaticLine -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxStaticLine -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxStaticLine -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxStaticLine -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxStaticLine -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxStaticLine -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxStaticLine -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxStaticLine -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxStaticLine -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxStaticLine -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxStaticLine -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxStaticLine -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxStaticLine -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxStaticLine -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxStaticLine -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxStaticLine -> int
	= "camlidl_wxc_wxWindow_Layout"

external isVertical : wxStaticLine -> bool
	= "camlidl_wxc_wxStaticLine_IsVertical"

external isTopLevel : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxStaticLine -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxStaticLine -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxStaticLine -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxStaticLine -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxStaticLine -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxStaticLine -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxStaticLine -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxStaticLine -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxStaticLine -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxStaticLine -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxStaticLine -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxStaticLine -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxStaticLine -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxStaticLine -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxStaticLine -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxStaticLine -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxStaticLine -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxStaticLine -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxStaticLine -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxStaticLine -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxStaticLine -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxStaticLine -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxStaticLine -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxStaticLine -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxStaticLine -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxStaticLine -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxStaticLine -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxStaticLine -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxStaticLine -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxStaticLine -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxStaticLine -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxStaticLine -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxStaticLine -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxStaticLine -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxStaticLine -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxStaticLine -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxStaticLine -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getDefaultSize : wxStaticLine -> int
	= "camlidl_wxc_wxStaticLine_GetDefaultSize"

external getCursor : wxStaticLine -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxStaticLine -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxStaticLine -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxStaticLine -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxStaticLine -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxStaticLine -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxStaticLine -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxStaticLine -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxStaticLine -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxStaticLine -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxStaticLine -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxStaticLine -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxStaticLine -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxStaticLine -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxStaticLine -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxStaticLine -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxStaticLine -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxStaticLine -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxStaticLine -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxStaticLine -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxStaticLine -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxStaticLine -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxStaticLine -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxStaticLine -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxStaticLine -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxStaticLine -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxStaticLine -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxStaticLine -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxStaticLine -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxStaticLine -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxStaticLine -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxStaticLine -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxStaticLine -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxStaticLine -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxStaticLine -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxStaticLine -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxStaticLine -> string -> unit
val setName : wxStaticLine -> string -> unit
val setLabel : wxStaticLine -> string -> unit
val getToolTip : wxStaticLine -> string
val getTextExtent : wxStaticLine -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxStaticLine -> string
val getLabel : wxStaticLine -> string
val findWindow : wxStaticLine -> string -> wxWindow
  val ptrNULL : wxStaticLine

  (* Cast functions *)
  external wxControl : wxStaticLine -> wxControl = "%identity"
  external wxWindow : wxStaticLine -> wxWindow = "%identity"
  external wxEvtHandler : wxStaticLine -> wxEvtHandler = "%identity"
  external wxObject : wxStaticLine -> wxObject = "%identity"

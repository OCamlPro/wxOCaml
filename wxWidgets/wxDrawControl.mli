open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxDrawControl
	= "camlidl_wxc_wxDrawControl_Create_bytecode" "camlidl_wxc_wxDrawControl_Create"

external warpPointer : wxDrawControl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxDrawControl -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxDrawControl -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxDrawControl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxDrawControl -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxDrawControl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxDrawControl -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxDrawControl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxDrawControl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxDrawControl -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxDrawControl -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxDrawControl -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxDrawControl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxDrawControl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxDrawControl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxDrawControl -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxDrawControl -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxDrawControl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxDrawControl -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxDrawControl -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxDrawControl -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxDrawControl -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxDrawControl -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxDrawControl -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxDrawControl -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxDrawControl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxDrawControl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxDrawControl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxDrawControl -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxDrawControl -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxDrawControl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxDrawControl -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxDrawControl -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxDrawControl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxDrawControl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxDrawControl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxDrawControl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxDrawControl -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxDrawControl -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxDrawControl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxDrawControl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxDrawControl -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxDrawControl -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxDrawControl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxDrawControl -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxDrawControl -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxDrawControl -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxDrawControl -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxDrawControl -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxDrawControl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxDrawControl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxDrawControl -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxDrawControl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxDrawControl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxDrawControl -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxDrawControl -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDrawControl -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxDrawControl -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxDrawControl -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxDrawControl -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxDrawControl -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxDrawControl -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxDrawControl -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxDrawControl -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxDrawControl -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxDrawControl -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxDrawControl -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxDrawControl -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxDrawControl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxDrawControl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxDrawControl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxDrawControl -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxDrawControl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxDrawControl -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxDrawControl -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxDrawControl -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxDrawControl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxDrawControl -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxDrawControl -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxDrawControl -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxDrawControl -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxDrawControl -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxDrawControl -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxDrawControl -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxDrawControl -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxDrawControl -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxDrawControl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxDrawControl -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxDrawControl -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxDrawControl -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxDrawControl -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxDrawControl -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxDrawControl -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxDrawControl -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxDrawControl -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxDrawControl -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxDrawControl -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxDrawControl -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxDrawControl -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxDrawControl -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxDrawControl -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxDrawControl -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxDrawControl -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxDrawControl -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxDrawControl -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxDrawControl -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxDrawControl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxDrawControl -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxDrawControl -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxDrawControl -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxDrawControl -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxDrawControl -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxDrawControl -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxDrawControl -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxDrawControl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxDrawControl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxDrawControl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxDrawControl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxDrawControl -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxDrawControl -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxDrawControl -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxDrawControl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxDrawControl -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxDrawControl -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxDrawControl -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxDrawControl -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxDrawControl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxDrawControl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxDrawControl -> string -> unit
val setName : wxDrawControl -> string -> unit
val setLabel : wxDrawControl -> string -> unit
val getToolTip : wxDrawControl -> string
val getTextExtent : wxDrawControl -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxDrawControl -> string
val getLabel : wxDrawControl -> string
val findWindow : wxDrawControl -> string -> wxWindow
  val ptrNULL : wxDrawControl

  (* Cast functions *)
  external wxControl : wxDrawControl -> wxControl = "%identity"
  external wxWindow : wxDrawControl -> wxWindow = "%identity"
  external wxEvtHandler : wxDrawControl -> wxEvtHandler = "%identity"
  external wxObject : wxDrawControl -> wxObject = "%identity"

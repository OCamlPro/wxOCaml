open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxPopupWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxPopupWindow -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxPopupWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxPopupWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxPopupWindow -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxPopupWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxPopupWindow -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxPopupWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxPopupWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxPopupWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxPopupWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxPopupWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxPopupWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxPopupWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxPopupWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxPopupWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxPopupWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxPopupWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxPopupWindow -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxPopupWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxPopupWindow -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxPopupWindow -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxPopupWindow -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxPopupWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxPopupWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxPopupWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxPopupWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxPopupWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxPopupWindow -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxPopupWindow -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxPopupWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxPopupWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxPopupWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxPopupWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxPopupWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxPopupWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxPopupWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxPopupWindow -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxPopupWindow -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxPopupWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxPopupWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxPopupWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxPopupWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxPopupWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxPopupWindow -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxPopupWindow -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxPopupWindow -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxPopupWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxPopupWindow -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxPopupWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxPopupWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxPopupWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxPopupWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxPopupWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxPopupWindow -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxPopupWindow -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPopupWindow -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxPopupWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxPopupWindow -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxPopupWindow -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxPopupWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxPopupWindow -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxPopupWindow -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxPopupWindow -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxPopupWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxPopupWindow -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxPopupWindow -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxPopupWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxPopupWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxPopupWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxPopupWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxPopupWindow -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxPopupWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxPopupWindow -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxPopupWindow -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxPopupWindow -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxPopupWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxPopupWindow -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxPopupWindow -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxPopupWindow -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxPopupWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxPopupWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxPopupWindow -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxPopupWindow -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxPopupWindow -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxPopupWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxPopupWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxPopupWindow -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxPopupWindow -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxPopupWindow -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxPopupWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxPopupWindow -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxPopupWindow -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxPopupWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxPopupWindow -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxPopupWindow -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxPopupWindow -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxPopupWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxPopupWindow -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxPopupWindow -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxPopupWindow -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxPopupWindow -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxPopupWindow -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxPopupWindow -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxPopupWindow -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxPopupWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxPopupWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxPopupWindow -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxPopupWindow -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxPopupWindow -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxPopupWindow -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxPopupWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxPopupWindow -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxPopupWindow -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxPopupWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxPopupWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxPopupWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxPopupWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxPopupWindow -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxPopupWindow -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxPopupWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxPopupWindow -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxPopupWindow -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxPopupWindow -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxPopupWindow -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxPopupWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxPopupWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxPopupWindow -> string -> unit
val setName : wxPopupWindow -> string -> unit
val setLabel : wxPopupWindow -> string -> unit
val getToolTip : wxPopupWindow -> string
val getTextExtent : wxPopupWindow -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxPopupWindow -> string
val getLabel : wxPopupWindow -> string
val findWindow : wxPopupWindow -> string -> wxWindow
  val ptrNULL : wxPopupWindow

  (* Cast functions *)
  external wxWindow : wxPopupWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxPopupWindow -> wxEvtHandler = "%identity"
  external wxObject : wxPopupWindow -> wxObject = "%identity"

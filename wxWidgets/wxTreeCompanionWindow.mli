open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxTreeCompanionWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxTreeCompanionWindow -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxTreeCompanionWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxTreeCompanionWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxTreeCompanionWindow -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxTreeCompanionWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxTreeCompanionWindow -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxTreeCompanionWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxTreeCompanionWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxTreeCompanionWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxTreeCompanionWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxTreeCompanionWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxTreeCompanionWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxTreeCompanionWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxTreeCompanionWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxTreeCompanionWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxTreeCompanionWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxTreeCompanionWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxTreeCompanionWindow -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxTreeCompanionWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxTreeCompanionWindow -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxTreeCompanionWindow -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxTreeCompanionWindow -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxTreeCompanionWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxTreeCompanionWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxTreeCompanionWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxTreeCompanionWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxTreeCompanionWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxTreeCompanionWindow -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxTreeCompanionWindow -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxTreeCompanionWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxTreeCompanionWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxTreeCompanionWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxTreeCompanionWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxTreeCompanionWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxTreeCompanionWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxTreeCompanionWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxTreeCompanionWindow -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxTreeCompanionWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxTreeCompanionWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxTreeCompanionWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxTreeCompanionWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxTreeCompanionWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxTreeCompanionWindow -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxTreeCompanionWindow -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxTreeCompanionWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxTreeCompanionWindow -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxTreeCompanionWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxTreeCompanionWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxTreeCompanionWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxTreeCompanionWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxTreeCompanionWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxTreeCompanionWindow -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxTreeCompanionWindow -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxTreeCompanionWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxTreeCompanionWindow -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxTreeCompanionWindow -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxTreeCompanionWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxTreeCompanionWindow -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxTreeCompanionWindow -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxTreeCompanionWindow -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxTreeCompanionWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxTreeCompanionWindow -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxTreeCompanionWindow -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxTreeCompanionWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxTreeCompanionWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxTreeCompanionWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxTreeCompanionWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxTreeCompanionWindow -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxTreeCompanionWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxTreeCompanionWindow -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxTreeCompanionWindow -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxTreeCompanionWindow -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxTreeCompanionWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxTreeCompanionWindow -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxTreeCompanionWindow -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxTreeCompanionWindow -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxTreeCompanionWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxTreeCompanionWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxTreeCompanionWindow -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxTreeCompanionWindow -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxTreeCompanionWindow -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxTreeCompanionWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxTreeCompanionWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxTreeCompanionWindow -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxTreeCompanionWindow -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxTreeCompanionWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxTreeCompanionWindow -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxTreeCompanionWindow -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxTreeCompanionWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxTreeCompanionWindow -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxTreeCompanionWindow -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxTreeCompanionWindow -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxTreeCompanionWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxTreeCompanionWindow -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxTreeCompanionWindow -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxTreeCompanionWindow -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxTreeCompanionWindow -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxTreeCompanionWindow -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxTreeCompanionWindow -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxTreeCompanionWindow -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxTreeCompanionWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxTreeCompanionWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxTreeCompanionWindow -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxTreeCompanionWindow -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxTreeCompanionWindow -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxTreeCompanionWindow -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxTreeCompanionWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxTreeCompanionWindow -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxTreeCompanionWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxTreeCompanionWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxTreeCompanionWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxTreeCompanionWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxTreeCompanionWindow -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxTreeCompanionWindow -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxTreeCompanionWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxTreeCompanionWindow -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxTreeCompanionWindow -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxTreeCompanionWindow -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxTreeCompanionWindow -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxTreeCompanionWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxTreeCompanionWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxTreeCompanionWindow -> string -> unit
val setName : wxTreeCompanionWindow -> string -> unit
val setLabel : wxTreeCompanionWindow -> string -> unit
val getToolTip : wxTreeCompanionWindow -> string
val getTextExtent : wxTreeCompanionWindow -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxTreeCompanionWindow -> string
val getLabel : wxTreeCompanionWindow -> string
val findWindow : wxTreeCompanionWindow -> string -> wxWindow
  val ptrNULL : wxTreeCompanionWindow

  (* Cast functions *)
  external wxWindow : wxTreeCompanionWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxTreeCompanionWindow -> wxEvtHandler = "%identity"
  external wxObject : wxTreeCompanionWindow -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxCheckBox
	= "camlidl_wxc_wxCheckBox_Create_bytecode" "camlidl_wxc_wxCheckBox_Create"

external warpPointer : wxCheckBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxCheckBox -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxCheckBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxCheckBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValue : wxCheckBox -> int -> unit
	= "camlidl_wxc_wxCheckBox_SetValue"

external setValidator : wxCheckBox -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxCheckBox -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxCheckBox -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxCheckBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxCheckBox -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxCheckBox -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxCheckBox -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxCheckBox -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxCheckBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxCheckBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxCheckBox -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxCheckBox -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxCheckBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxCheckBox -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxCheckBox -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxCheckBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxCheckBox -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxCheckBox -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxCheckBox -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxCheckBox -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxCheckBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxCheckBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxCheckBox -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxCheckBox -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxCheckBox -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxCheckBox -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxCheckBox -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxCheckBox -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxCheckBox -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxCheckBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxCheckBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxCheckBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxCheckBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxCheckBox -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxCheckBox -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxCheckBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxCheckBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxCheckBox -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxCheckBox -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxCheckBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxCheckBox -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxCheckBox -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxCheckBox -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxCheckBox -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxCheckBox -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxCheckBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxCheckBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxCheckBox -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxCheckBox -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxCheckBox -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxCheckBox -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxCheckBox -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxCheckBox -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxCheckBox -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxCheckBox -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxCheckBox -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxCheckBox -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValue : wxCheckBox -> bool
	= "camlidl_wxc_wxCheckBox_GetValue"

external getValidator : wxCheckBox -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxCheckBox -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxCheckBox -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxCheckBox -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxCheckBox -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxCheckBox -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxCheckBox -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxCheckBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxCheckBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxCheckBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxCheckBox -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxCheckBox -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxCheckBox -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxCheckBox -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxCheckBox -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxCheckBox -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxCheckBox -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxCheckBox -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxCheckBox -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxCheckBox -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxCheckBox -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxCheckBox -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxCheckBox -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxCheckBox -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxCheckBox -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxCheckBox -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxCheckBox -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxCheckBox -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxCheckBox -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxCheckBox -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxCheckBox -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxCheckBox -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxCheckBox -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxCheckBox -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxCheckBox -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxCheckBox -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxCheckBox -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxCheckBox -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxCheckBox -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxCheckBox -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxCheckBox -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxCheckBox -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxCheckBox -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxCheckBox -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxCheckBox -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxCheckBox -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxCheckBox -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxCheckBox -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxCheckBox -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxCheckBox -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxCheckBox -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxCheckBox -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxCheckBox -> unit
	= "camlidl_wxc_wxCheckBox_Delete"

external convertPixelsToDialogEx : wxCheckBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxCheckBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxCheckBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxCheckBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxCheckBox -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxCheckBox -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxCheckBox -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxCheckBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxCheckBox -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxCheckBox -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxCheckBox -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxCheckBox -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxCheckBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxCheckBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val wxnew : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxCheckBox
val setToolTip : wxCheckBox -> string -> unit
val setName : wxCheckBox -> string -> unit
val setLabel : wxCheckBox -> string -> unit
val getToolTip : wxCheckBox -> string
val getTextExtent : wxCheckBox -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxCheckBox -> string
val getLabel : wxCheckBox -> string
val findWindow : wxCheckBox -> string -> wxWindow
  val ptrNULL : wxCheckBox

  (* Cast functions *)
  external wxControl : wxCheckBox -> wxControl = "%identity"
  external wxWindow : wxCheckBox -> wxWindow = "%identity"
  external wxEvtHandler : wxCheckBox -> wxEvtHandler = "%identity"
  external wxObject : wxCheckBox -> wxObject = "%identity"

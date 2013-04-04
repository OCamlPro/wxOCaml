open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxPropertyGrid
	= "camlidl_wxc_wxPropertyGrid_Create_bytecode" "camlidl_wxc_wxPropertyGrid_Create"

external warpPointer : wxPropertyGrid -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxPropertyGrid -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxPropertyGrid -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxPropertyGrid -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxPropertyGrid -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxPropertyGrid -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxPropertyGrid -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxPropertyGrid -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxPropertyGrid -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxPropertyGrid -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxPropertyGrid -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxPropertyGrid -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxPropertyGrid -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxPropertyGrid -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxPropertyGrid -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxPropertyGrid -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxPropertyGrid -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxPropertyGrid -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxPropertyGrid -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxPropertyGrid -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxPropertyGrid -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxPropertyGrid -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxPropertyGrid -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxPropertyGrid -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxPropertyGrid -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxPropertyGrid -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxPropertyGrid -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxPropertyGrid -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxPropertyGrid -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxPropertyGrid -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxPropertyGrid -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxPropertyGrid -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxPropertyGrid -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxPropertyGrid -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxPropertyGrid -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxPropertyGrid -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxPropertyGrid -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxPropertyGrid -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxPropertyGrid -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxPropertyGrid -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxPropertyGrid -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxPropertyGrid -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxPropertyGrid -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxPropertyGrid -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxPropertyGrid -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxPropertyGrid -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxPropertyGrid -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxPropertyGrid -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxPropertyGrid -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxPropertyGrid -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxPropertyGrid -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxPropertyGrid -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxPropertyGrid -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxPropertyGrid -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxPropertyGrid -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxPropertyGrid -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPropertyGrid -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxPropertyGrid -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxPropertyGrid -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxPropertyGrid -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxPropertyGrid -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxPropertyGrid -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxPropertyGrid -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxPropertyGrid -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxPropertyGrid -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxPropertyGrid -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxPropertyGrid -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxPropertyGrid -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxPropertyGrid -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxPropertyGrid -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxPropertyGrid -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxPropertyGrid -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxPropertyGrid -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxPropertyGrid -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxPropertyGrid -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxPropertyGrid -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxPropertyGrid -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxPropertyGrid -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxPropertyGrid -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxPropertyGrid -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxPropertyGrid -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxPropertyGrid -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxPropertyGrid -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxPropertyGrid -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxPropertyGrid -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxPropertyGrid -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxPropertyGrid -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxPropertyGrid -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxPropertyGrid -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxPropertyGrid -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxPropertyGrid -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxPropertyGrid -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxPropertyGrid -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxPropertyGrid -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxPropertyGrid -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxPropertyGrid -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxPropertyGrid -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxPropertyGrid -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxPropertyGrid -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxPropertyGrid -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxPropertyGrid -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxPropertyGrid -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxPropertyGrid -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxPropertyGrid -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxPropertyGrid -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxPropertyGrid -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxPropertyGrid -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxPropertyGrid -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxPropertyGrid -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxPropertyGrid -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxPropertyGrid -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxPropertyGrid -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disableProperty : wxPropertyGrid -> wxString -> bool
	= "camlidl_wxc_wxPropertyGrid_DisableProperty"

external disable : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxPropertyGrid -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxPropertyGrid -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxPropertyGrid -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxPropertyGrid -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxPropertyGrid -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxPropertyGrid -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxPropertyGrid -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxPropertyGrid -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxPropertyGrid -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxPropertyGrid -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxPropertyGrid -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxPropertyGrid -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxPropertyGrid -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external append : wxPropertyGrid -> wxPGProperty -> wxPGProperty
	= "camlidl_wxc_wxPropertyGrid_Append"

external addPendingEvent : wxPropertyGrid -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxPropertyGrid -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxPropertyGrid -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxPropertyGrid -> string -> unit
val setName : wxPropertyGrid -> string -> unit
val setLabel : wxPropertyGrid -> string -> unit
val getToolTip : wxPropertyGrid -> string
val getTextExtent : wxPropertyGrid -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxPropertyGrid -> string
val getLabel : wxPropertyGrid -> string
val findWindow : wxPropertyGrid -> string -> wxWindow
val disableProperty : wxPropertyGrid -> string -> bool
  val ptrNULL : wxPropertyGrid

  (* Cast functions *)
  external wxControl : wxPropertyGrid -> wxControl = "%identity"
  external wxWindow : wxPropertyGrid -> wxWindow = "%identity"
  external wxEvtHandler : wxPropertyGrid -> wxEvtHandler = "%identity"
  external wxObject : wxPropertyGrid -> wxObject = "%identity"

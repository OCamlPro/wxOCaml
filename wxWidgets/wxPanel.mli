open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxPanel
	= "camlidl_wxc_wxPanel_Create_bytecode" "camlidl_wxc_wxPanel_Create"

external warpPointer : wxPanel -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxPanel -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxPanel -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxPanel -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxPanel -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxPanel -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxPanel -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxPanel -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxPanel -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxPanel -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxPanel -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxPanel -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxPanel -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxPanel -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxPanel -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxPanel -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxPanel -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxPanel -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxPanel -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxPanel -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxPanel -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxPanel -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxPanel -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxPanel -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxPanel -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxPanel -> unit
	= "camlidl_wxc_wxPanel_SetFocus"

external setExtraStyle : wxPanel -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxPanel -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxPanel -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxPanel -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxPanel -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxPanel -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxPanel -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxPanel -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxPanel -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxPanel -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxPanel -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxPanel -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxPanel -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxPanel -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxPanel -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxPanel -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxPanel -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxPanel -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxPanel -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxPanel -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxPanel -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxPanel -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxPanel -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxPanel -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxPanel -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxPanel -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxPanel -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxPanel -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxPanel -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxPanel -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxPanel -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxPanel -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxPanel -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxPanel -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxPanel -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxPanel -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxPanel -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxPanel -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxPanel -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxPanel -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxPanel -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxPanel -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxPanel -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPanel -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxPanel -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxPanel -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxPanel -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxPanel -> unit
	= "camlidl_wxc_wxPanel_InitDialog"

external hide : wxPanel -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxPanel -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxPanel -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxPanel -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxPanel -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxPanel -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxPanel -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxPanel -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxPanel -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxPanel -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxPanel -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxPanel -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxPanel -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxPanel -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxPanel -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxPanel -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxPanel -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxPanel -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxPanel -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxPanel -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxPanel -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxPanel -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxPanel -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxPanel -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxPanel -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxPanel -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxPanel -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxPanel -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxPanel -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxPanel -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxPanel -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxPanel -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxPanel -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxPanel -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxPanel -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxPanel -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxPanel -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxPanel -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxPanel -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxPanel -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxPanel -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxPanel -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxPanel -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxPanel -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxPanel -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxPanel -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxPanel -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxPanel -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxPanel -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxPanel -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxPanel -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxPanel -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxPanel -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxPanel -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxPanel -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxPanel -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxPanel -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxPanel -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxPanel -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxPanel -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxPanel -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxPanel -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxPanel -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxPanel -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxPanel -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxPanel -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxPanel -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxPanel -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxPanel -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxPanel -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxPanel -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxPanel -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxPanel -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxPanel -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxPanel -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxPanel -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxPanel -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxPanel -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxPanel -> string -> unit
val setName : wxPanel -> string -> unit
val setLabel : wxPanel -> string -> unit
val getToolTip : wxPanel -> string
val getTextExtent : wxPanel -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxPanel -> string
val getLabel : wxPanel -> string
val findWindow : wxPanel -> string -> wxWindow
  val ptrNULL : wxPanel

  (* Cast functions *)
  external wxWindow : wxPanel -> wxWindow = "%identity"
  external wxEvtHandler : wxPanel -> wxEvtHandler = "%identity"
  external wxObject : wxPanel -> wxObject = "%identity"

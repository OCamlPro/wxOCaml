open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxDrawWindow
	= "camlidl_wxc_idl_wxDrawWindow_Create_bytecode" "camlidl_wxc_idl_wxDrawWindow_Create"

external warpPointer : wxDrawWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxDrawWindow -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external show : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxDrawWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxDrawWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxDrawWindow -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxDrawWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setSizer : wxDrawWindow -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxDrawWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxDrawWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxDrawWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbar : wxDrawWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxDrawWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxDrawWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxDrawWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxDrawWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxDrawWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxDrawWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxDrawWindow -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxDrawWindow -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxDrawWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxDrawWindow -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxDrawWindow -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxDrawWindow -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxDrawWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxDrawWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxDrawWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxDrawWindow -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxDrawWindow -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxDrawWindow -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxDrawWindow -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxDrawWindow -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxDrawWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxDrawWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxDrawWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxDrawWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxDrawWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxDrawWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxDrawWindow -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxDrawWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxDrawWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxDrawWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxDrawWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxDrawWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxDrawWindow -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxDrawWindow -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxDrawWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxDrawWindow -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxDrawWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxDrawWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxDrawWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxDrawWindow -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxDrawWindow -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxDrawWindow -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxDrawWindow -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxDrawWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxDrawWindow -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxDrawWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxDrawWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxDrawWindow -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxDrawWindow -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxDrawWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxDrawWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getSizer : wxDrawWindow -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxDrawWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxDrawWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxDrawWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxDrawWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxDrawWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxDrawWindow -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxDrawWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxDrawWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxDrawWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxDrawWindow -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxDrawWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxDrawWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxDrawWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxDrawWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxDrawWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxDrawWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxDrawWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxDrawWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxDrawWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxDrawWindow -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxDrawWindow -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxDrawWindow -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxDrawWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxDrawWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxDrawWindow -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxDrawWindow -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxDrawWindow -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxDrawWindow -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxDrawWindow -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxDrawWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxDrawWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxDrawWindow -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxDrawWindow -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxDrawWindow -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxDrawWindow -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxDrawWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxDrawWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxDrawWindow -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxDrawWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxDrawWindow -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxDrawWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxDrawWindow -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxDrawWindow -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxDrawWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxDrawWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxDrawWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxDrawWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxDrawWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxDrawWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxDrawWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxDrawWindow -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxDrawWindow -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxDrawWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxDrawWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxDrawWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxDrawWindow -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxDrawWindow -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxDrawWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxDrawWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

val setToolTip : wxDrawWindow -> string -> unit
val setName : wxDrawWindow -> string -> unit
val setLabel : wxDrawWindow -> string -> unit
val getToolTip : wxDrawWindow -> string
val getTextExtent : wxDrawWindow -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxDrawWindow -> string
val getLabel : wxDrawWindow -> string
val findWindow : wxDrawWindow -> string -> wxWindow
  val ptrNULL : wxDrawWindow

  (* Cast functions *)
  external wxWindow : wxDrawWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxDrawWindow -> wxEvtHandler = "%identity"
  external wxObject : wxDrawWindow -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxDialog
	= "camlidl_wxc_wxDialog_Create_bytecode" "camlidl_wxc_wxDialog_Create"

external warpPointer : wxDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxDialog -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxDialog -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxDialog -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxDialog -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showModal : wxDialog -> int
	= "camlidl_wxc_wxDialog_ShowModal"

external show : wxDialog -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxDialog -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxDialog -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxDialog -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxDialog -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxDialog -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxDialog -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setReturnCode : wxDialog -> int -> unit
	= "camlidl_wxc_wxDialog_SetReturnCode"

external setPreviousHandler : wxDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxDialog -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxDialog -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxDialog -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxDialog -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxDialog -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxDialog -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxDialog -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxDialog -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxDialog -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxDialog -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxDialog -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxDialog -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxDialog -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxDialog -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxDialog -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxDialog -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxDialog -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxDialog -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxDialog -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxDialog -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxDialog -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxDialog -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxDialog -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxDialog -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxDialog -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isModal : wxDialog -> bool
	= "camlidl_wxc_wxDialog_IsModal"

external isKindOf : wxDialog -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxDialog -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxDialog -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxDialog -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxDialog -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxDialog -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxDialog -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxDialog -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxDialog -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxDialog -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxDialog -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxDialog -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxDialog -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxDialog -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getReturnCode : wxDialog -> int
	= "camlidl_wxc_wxDialog_GetReturnCode"

external getRect : wxDialog -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxDialog -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxDialog -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxDialog -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxDialog -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxDialog -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxDialog -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxDialog -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxDialog -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxDialog -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxDialog -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxDialog -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxDialog -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxDialog -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxDialog -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxDialog -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxDialog -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxDialog -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxDialog -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxDialog -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxDialog -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxDialog -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxDialog -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxDialog -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxDialog -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxDialog -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxDialog -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxDialog -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxDialog -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxDialog -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxDialog -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external endModal : wxDialog -> int -> unit
	= "camlidl_wxc_wxDialog_EndModal"

external enable : wxDialog -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxDialog -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxDialog -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxDialog -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxDialog -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxDialog -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxDialog -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxDialog -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxDialog -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxDialog -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxDialog -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxDialog -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxDialog -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxDialog -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxDialog -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val wxnew : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxDialog
val setToolTip : wxDialog -> string -> unit
val setName : wxDialog -> string -> unit
val setLabel : wxDialog -> string -> unit
val getToolTip : wxDialog -> string
val getTextExtent : wxDialog -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxDialog -> string
val getLabel : wxDialog -> string
val findWindow : wxDialog -> string -> wxWindow
  val ptrNULL : wxDialog

  (* Cast functions *)
  external wxWindow : wxDialog -> wxWindow = "%identity"
  external wxEvtHandler : wxDialog -> wxEvtHandler = "%identity"
  external wxObject : wxDialog -> wxObject = "%identity"

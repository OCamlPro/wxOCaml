open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> wxPageSetupDialogData -> wxPageSetupDialog
	= "camlidl_wxc_wxPageSetupDialog_Create"

external warpPointer : wxPageSetupDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxPageSetupDialog -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showModal : wxPageSetupDialog -> int
	= "camlidl_wxc_wxDialog_ShowModal"

external show : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxPageSetupDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxPageSetupDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxPageSetupDialog -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxPageSetupDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxPageSetupDialog -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxPageSetupDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxPageSetupDialog -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxPageSetupDialog -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxPageSetupDialog -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxPageSetupDialog -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setReturnCode : wxPageSetupDialog -> int -> unit
	= "camlidl_wxc_wxDialog_SetReturnCode"

external setPreviousHandler : wxPageSetupDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxPageSetupDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxPageSetupDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxPageSetupDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxPageSetupDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxPageSetupDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxPageSetupDialog -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxPageSetupDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxPageSetupDialog -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxPageSetupDialog -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxPageSetupDialog -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxPageSetupDialog -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxPageSetupDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxPageSetupDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxPageSetupDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxPageSetupDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxPageSetupDialog -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxPageSetupDialog -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxPageSetupDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxPageSetupDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxPageSetupDialog -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxPageSetupDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxPageSetupDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxPageSetupDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxPageSetupDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxPageSetupDialog -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxPageSetupDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxPageSetupDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxPageSetupDialog -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxPageSetupDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxPageSetupDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxPageSetupDialog -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxPageSetupDialog -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxPageSetupDialog -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxPageSetupDialog -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxPageSetupDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxPageSetupDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxPageSetupDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxPageSetupDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxPageSetupDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxPageSetupDialog -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isModal : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxDialog_IsModal"

external isKindOf : wxPageSetupDialog -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxPageSetupDialog -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxPageSetupDialog -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxPageSetupDialog -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxPageSetupDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxPageSetupDialog -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxPageSetupDialog -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxPageSetupDialog -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxPageSetupDialog -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxPageSetupDialog -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxPageSetupDialog -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxPageSetupDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxPageSetupDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxPageSetupDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxPageSetupDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getReturnCode : wxPageSetupDialog -> int
	= "camlidl_wxc_wxDialog_GetReturnCode"

external getRect : wxPageSetupDialog -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxPageSetupDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxPageSetupDialog -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxPageSetupDialog -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxPageSetupDialog -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getPageSetupData : wxPageSetupDialog -> wxPageSetupDialogData -> unit
	= "camlidl_wxc_wxPageSetupDialog_GetPageSetupData"

external getNextHandler : wxPageSetupDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxPageSetupDialog -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxPageSetupDialog -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxPageSetupDialog -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxPageSetupDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxPageSetupDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxPageSetupDialog -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxPageSetupDialog -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxPageSetupDialog -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxPageSetupDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxPageSetupDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxPageSetupDialog -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxPageSetupDialog -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxPageSetupDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxPageSetupDialog -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxPageSetupDialog -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxPageSetupDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxPageSetupDialog -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxPageSetupDialog -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxPageSetupDialog -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxPageSetupDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxPageSetupDialog -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxPageSetupDialog -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxPageSetupDialog -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxPageSetupDialog -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxPageSetupDialog -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxPageSetupDialog -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxPageSetupDialog -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxPageSetupDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxPageSetupDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxPageSetupDialog -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxPageSetupDialog -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxPageSetupDialog -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external endModal : wxPageSetupDialog -> int -> unit
	= "camlidl_wxc_wxDialog_EndModal"

external enable : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxPageSetupDialog -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxPageSetupDialog -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxPageSetupDialog -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxPageSetupDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxPageSetupDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxPageSetupDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxPageSetupDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxPageSetupDialog -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxPageSetupDialog -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxPageSetupDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxPageSetupDialog -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxPageSetupDialog -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxPageSetupDialog -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxPageSetupDialog -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxPageSetupDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxPageSetupDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxPageSetupDialog -> string -> unit
val setName : wxPageSetupDialog -> string -> unit
val setLabel : wxPageSetupDialog -> string -> unit
val getToolTip : wxPageSetupDialog -> string
val getTextExtent : wxPageSetupDialog -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxPageSetupDialog -> string
val getLabel : wxPageSetupDialog -> string
val findWindow : wxPageSetupDialog -> string -> wxWindow
  val ptrNULL : wxPageSetupDialog

  (* Cast functions *)
  external wxDialog : wxPageSetupDialog -> wxDialog = "%identity"
  external wxWindow : wxPageSetupDialog -> wxWindow = "%identity"
  external wxEvtHandler : wxPageSetupDialog -> wxEvtHandler = "%identity"
  external wxObject : wxPageSetupDialog -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxWizardPage -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxWizardPage -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxWizardPage -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxWizardPage -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxWizardPage -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxWizardPage -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxWizardPage -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxWizardPage -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxWizardPage -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxWizardPage -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxWizardPage -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxWizardPage -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxWizardPage -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxWizardPage -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxWizardPage -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxWizardPage -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxWizardPage -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxWizardPage -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxWizardPage -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxWizardPage -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxWizardPage -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxWizardPage -> unit
	= "camlidl_wxc_wxPanel_SetFocus"

external setExtraStyle : wxWizardPage -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxWizardPage -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxWizardPage -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxWizardPage -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxWizardPage -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxWizardPage -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxWizardPage -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxWizardPage -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxWizardPage -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxWizardPage -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxWizardPage -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxWizardPage -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxWizardPage -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxWizardPage -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxWizardPage -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxWizardPage -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxWizardPage -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxWizardPage -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxWizardPage -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxWizardPage -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxWizardPage -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxWizardPage -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxWizardPage -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxWizardPage -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxWizardPage -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxWizardPage -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxWizardPage -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxWizardPage -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxWizardPage -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxWizardPage -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxWizardPage -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxWizardPage -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxWizardPage -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxWizardPage -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxWizardPage -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxWizardPage -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxWizardPage -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxWizardPage -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxWizardPage -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxWizardPage -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxWizardPage -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxWizardPage -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxWizardPage -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxWizardPage -> unit
	= "camlidl_wxc_wxPanel_InitDialog"

external hide : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxWizardPage -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxWizardPage -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxWizardPage -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxWizardPage -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxWizardPage -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxWizardPage -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxWizardPage -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxWizardPage -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxWizardPage -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxWizardPage -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxWizardPage -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxWizardPage -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxWizardPage -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxWizardPage -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxWizardPage -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxWizardPage -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxWizardPage -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxWizardPage -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxWizardPage -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxWizardPage -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxWizardPage -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxWizardPage -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxWizardPage -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxWizardPage -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxWizardPage -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxWizardPage -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxWizardPage -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxWizardPage -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxWizardPage -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxWizardPage -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxWizardPage -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxWizardPage -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxWizardPage -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxWizardPage -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxWizardPage -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxWizardPage -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxWizardPage -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxWizardPage -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxWizardPage -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxWizardPage -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxWizardPage -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxWizardPage -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxWizardPage -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxWizardPage -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxWizardPage -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxWizardPage -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxWizardPage -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxWizardPage -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxWizardPage -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxWizardPage -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxWizardPage -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxWizardPage -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxWizardPage -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxWizardPage -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxWizardPage -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxWizardPage -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxWizardPage -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxWizardPage -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxWizardPage -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxWizardPage -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxWizardPage -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxWizardPage -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxWizardPage -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxWizardPage -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxWizardPage -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxWizardPage -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxWizardPage -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxWizardPage -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxWizardPage -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxWizardPage -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxWizardPage -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxWizardPage -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxWizardPage -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxWizardPage -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxWizardPage -> string -> unit
val setName : wxWizardPage -> string -> unit
val setLabel : wxWizardPage -> string -> unit
val getToolTip : wxWizardPage -> string
val getTextExtent : wxWizardPage -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxWizardPage -> string
val getLabel : wxWizardPage -> string
val findWindow : wxWizardPage -> string -> wxWindow
  val ptrNULL : wxWizardPage

  (* Cast functions *)
  external wxPanel : wxWizardPage -> wxPanel = "%identity"
  external wxWindow : wxWizardPage -> wxWindow = "%identity"
  external wxEvtHandler : wxWizardPage -> wxEvtHandler = "%identity"
  external wxObject : wxWizardPage -> wxObject = "%identity"

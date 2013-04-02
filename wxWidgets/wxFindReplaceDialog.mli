open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> wxFindReplaceData -> wxString -> int -> wxFindReplaceDialog
	= "camlidl_wxc_idl_wxFindReplaceDialog_Create"

external warpPointer : wxFindReplaceDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxFindReplaceDialog -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showModal : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxDialog_ShowModal"

external show : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxFindReplaceDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxFindReplaceDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxFindReplaceDialog -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxFindReplaceDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setSizer : wxFindReplaceDialog -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxFindReplaceDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxFindReplaceDialog -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxFindReplaceDialog -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbar : wxFindReplaceDialog -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxFindReplaceDialog -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setReturnCode : wxFindReplaceDialog -> int -> unit
	= "camlidl_wxc_idl_wxDialog_SetReturnCode"

external setPreviousHandler : wxFindReplaceDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxFindReplaceDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxFindReplaceDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxFindReplaceDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxFindReplaceDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxFindReplaceDialog -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxFindReplaceDialog -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxFindReplaceDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxFindReplaceDialog -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxFindReplaceDialog -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setData : wxFindReplaceDialog -> wxFindReplaceData -> unit
	= "camlidl_wxc_idl_wxFindReplaceDialog_SetData"

external setCursor : wxFindReplaceDialog -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxFindReplaceDialog -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxFindReplaceDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxFindReplaceDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxFindReplaceDialog -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxFindReplaceDialog -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxFindReplaceDialog -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxFindReplaceDialog -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxFindReplaceDialog -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxFindReplaceDialog -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxFindReplaceDialog -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxFindReplaceDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxFindReplaceDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxFindReplaceDialog -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxFindReplaceDialog -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxFindReplaceDialog -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxFindReplaceDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxFindReplaceDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxFindReplaceDialog -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxFindReplaceDialog -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxFindReplaceDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxFindReplaceDialog -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxFindReplaceDialog -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxFindReplaceDialog -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxFindReplaceDialog -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxFindReplaceDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxFindReplaceDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxFindReplaceDialog -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxFindReplaceDialog -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxFindReplaceDialog -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isModal : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxDialog_IsModal"

external isKindOf : wxFindReplaceDialog -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxFindReplaceDialog -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxFindReplaceDialog -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxFindReplaceDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxFindReplaceDialog -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxFindReplaceDialog -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxFindReplaceDialog -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxFindReplaceDialog -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getSizer : wxFindReplaceDialog -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxFindReplaceDialog -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxFindReplaceDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxFindReplaceDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxFindReplaceDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxFindReplaceDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getReturnCode : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxDialog_GetReturnCode"

external getRect : wxFindReplaceDialog -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxFindReplaceDialog -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxFindReplaceDialog -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxFindReplaceDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxFindReplaceDialog -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxFindReplaceDialog -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxFindReplaceDialog -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxFindReplaceDialog -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxFindReplaceDialog -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxFindReplaceDialog -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxFindReplaceDialog -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxFindReplaceDialog -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxFindReplaceDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxFindReplaceDialog -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getData : wxFindReplaceDialog -> wxFindReplaceData
	= "camlidl_wxc_idl_wxFindReplaceDialog_GetData"

external getCursor : wxFindReplaceDialog -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxFindReplaceDialog -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxFindReplaceDialog -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxFindReplaceDialog -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxFindReplaceDialog -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxFindReplaceDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxFindReplaceDialog -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxFindReplaceDialog -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxFindReplaceDialog -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxFindReplaceDialog -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxFindReplaceDialog -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxFindReplaceDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxFindReplaceDialog -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxFindReplaceDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxFindReplaceDialog -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxFindReplaceDialog -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external endModal : wxFindReplaceDialog -> int -> unit
	= "camlidl_wxc_idl_wxDialog_EndModal"

external enable : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxFindReplaceDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxFindReplaceDialog -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxFindReplaceDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxFindReplaceDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxFindReplaceDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxFindReplaceDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxFindReplaceDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxFindReplaceDialog -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxFindReplaceDialog -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxFindReplaceDialog -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxFindReplaceDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxFindReplaceDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxFindReplaceDialog -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxFindReplaceDialog -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxFindReplaceDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxFindReplaceDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

val wxnew : wxWindow -> wxFindReplaceData -> string -> int -> wxFindReplaceDialog
val setToolTip : wxFindReplaceDialog -> string -> unit
val setName : wxFindReplaceDialog -> string -> unit
val setLabel : wxFindReplaceDialog -> string -> unit
val getToolTip : wxFindReplaceDialog -> string
val getTextExtent : wxFindReplaceDialog -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxFindReplaceDialog -> string
val getLabel : wxFindReplaceDialog -> string
val findWindow : wxFindReplaceDialog -> string -> wxWindow
  val ptrNULL : wxFindReplaceDialog

  (* Cast functions *)
  external wxDialog : wxFindReplaceDialog -> wxDialog = "%identity"
  external wxWindow : wxFindReplaceDialog -> wxWindow = "%identity"
  external wxEvtHandler : wxFindReplaceDialog -> wxEvtHandler = "%identity"
  external wxObject : wxFindReplaceDialog -> wxObject = "%identity"

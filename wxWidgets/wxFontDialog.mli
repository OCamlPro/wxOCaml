open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> wxFontData -> wxFontDialog
	= "camlidl_wxc_wxFontDialog_Create"

external warpPointer : wxFontDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxFontDialog -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showModal : wxFontDialog -> int
	= "camlidl_wxc_wxDialog_ShowModal"

external show : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxFontDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxFontDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxFontDialog -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxFontDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxFontDialog -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxFontDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxFontDialog -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxFontDialog -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxFontDialog -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxFontDialog -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setReturnCode : wxFontDialog -> int -> unit
	= "camlidl_wxc_wxDialog_SetReturnCode"

external setPreviousHandler : wxFontDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxFontDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxFontDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxFontDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxFontDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxFontDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxFontDialog -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxFontDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxFontDialog -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxFontDialog -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxFontDialog -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxFontDialog -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxFontDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxFontDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxFontDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxFontDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxFontDialog -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxFontDialog -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxFontDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxFontDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxFontDialog -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxFontDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxFontDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxFontDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxFontDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxFontDialog -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxFontDialog -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxFontDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxFontDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxFontDialog -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxFontDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxFontDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxFontDialog -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxFontDialog -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxFontDialog -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxFontDialog -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxFontDialog -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxFontDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxFontDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxFontDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxFontDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxFontDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxFontDialog -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxFontDialog -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isModal : wxFontDialog -> bool
	= "camlidl_wxc_wxDialog_IsModal"

external isKindOf : wxFontDialog -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxFontDialog -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxFontDialog -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxFontDialog -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxFontDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxFontDialog -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxFontDialog -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxFontDialog -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxFontDialog -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxFontDialog -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxFontDialog -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxFontDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxFontDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxFontDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxFontDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getReturnCode : wxFontDialog -> int
	= "camlidl_wxc_wxDialog_GetReturnCode"

external getRect : wxFontDialog -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxFontDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxFontDialog -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxFontDialog -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxFontDialog -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxFontDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxFontDialog -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxFontDialog -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxFontDialog -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxFontDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxFontDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxFontDialog -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxFontDialog -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxFontDialog -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxFontDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxFontDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFontData : wxFontDialog -> wxFontData -> unit
	= "camlidl_wxc_wxFontDialog_GetFontData"

external getFont : wxFontDialog -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxFontDialog -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxFontDialog -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxFontDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxFontDialog -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxFontDialog -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxFontDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxFontDialog -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxFontDialog -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxFontDialog -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxFontDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxFontDialog -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxFontDialog -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxFontDialog -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxFontDialog -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxFontDialog -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxFontDialog -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxFontDialog -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxFontDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxFontDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxFontDialog -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxFontDialog -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxFontDialog -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external endModal : wxFontDialog -> int -> unit
	= "camlidl_wxc_wxDialog_EndModal"

external enable : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxFontDialog -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxFontDialog -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxFontDialog -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxFontDialog -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxFontDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxFontDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxFontDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxFontDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxFontDialog -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxFontDialog -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxFontDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxFontDialog -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxFontDialog -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxFontDialog -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxFontDialog -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxFontDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxFontDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxFontDialog -> string -> unit
val setName : wxFontDialog -> string -> unit
val setLabel : wxFontDialog -> string -> unit
val getToolTip : wxFontDialog -> string
val getTextExtent : wxFontDialog -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxFontDialog -> string
val getLabel : wxFontDialog -> string
val findWindow : wxFontDialog -> string -> wxWindow
  val ptrNULL : wxFontDialog

  (* Cast functions *)
  external wxDialog : wxFontDialog -> wxDialog = "%identity"
  external wxWindow : wxFontDialog -> wxWindow = "%identity"
  external wxEvtHandler : wxFontDialog -> wxEvtHandler = "%identity"
  external wxObject : wxFontDialog -> wxObject = "%identity"

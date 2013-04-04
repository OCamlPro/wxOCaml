open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> string array -> int -> wxChoice
	= "camlidl_wxc_wxChoice_Create_bytecode" "camlidl_wxc_wxChoice_Create"

external warpPointer : wxChoice -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxChoice -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxChoice -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxChoice -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxChoice -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxChoice -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxChoice -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxChoice -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxChoice -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxChoice -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxChoice -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxChoice -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setString : wxChoice -> int -> wxString -> unit
	= "camlidl_wxc_wxChoice_SetString"

external setSizer : wxChoice -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxChoice -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxChoice -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxChoice -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setSelection : wxChoice -> int -> unit
	= "camlidl_wxc_wxChoice_SetSelection"

external setScrollbar : wxChoice -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxChoice -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxChoice -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxChoice -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxChoice -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxChoice -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxChoice -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxChoice -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxChoice -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxChoice -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxChoice -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxChoice -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxChoice -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxChoice -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxChoice -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxChoice -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxChoice -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxChoice -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxChoice -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxChoice -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxChoice -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxChoice -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxChoice -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxChoice -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxChoice -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxChoice -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxChoice -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxChoice -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxChoice -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxChoice -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxChoice -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxChoice -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxChoice -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxChoice -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxChoice -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxChoice -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxChoice -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxChoice -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxChoice -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxChoice -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxChoice -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxChoice -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxChoice -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxChoice -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxChoice -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxChoice -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxChoice -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxChoice -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxChoice -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxChoice -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxChoice -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxChoice -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxChoice -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxChoice -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxChoice -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxChoice -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxChoice -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxChoice -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxChoice -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxChoice -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxChoice -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxChoice -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxChoice -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxChoice -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxChoice -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxChoice -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getString : wxChoice -> int -> wxString
	= "camlidl_wxc_wxChoice_GetString"

external getSizer : wxChoice -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxChoice -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxChoice -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getSelection : wxChoice -> int
	= "camlidl_wxc_wxChoice_GetSelection"

external getScrollThumb : wxChoice -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxChoice -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxChoice -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxChoice -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxChoice -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxChoice -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxChoice -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxChoice -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxChoice -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxChoice -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxChoice -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxChoice -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxChoice -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxChoice -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxChoice -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxChoice -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxChoice -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxChoice -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxChoice -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxChoice -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxChoice -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxChoice -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxChoice -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxChoice -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxChoice -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getCount : wxChoice -> int
	= "camlidl_wxc_wxChoice_GetCount"

external getConstraintsInvolvedIn : wxChoice -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxChoice -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxChoice -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxChoice -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxChoice -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxChoice -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxChoice -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxChoice -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxChoice -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxChoice -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxChoice -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxChoice -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxChoice -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxChoice -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxChoice -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxChoice -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxChoice -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxChoice -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxChoice -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findString : wxChoice -> wxString -> int
	= "camlidl_wxc_wxChoice_FindString"

external findFocus : wxChoice -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxChoice -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxChoice -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxChoice -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxChoice -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxChoice -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxChoice -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxChoice -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxChoice -> int -> unit
	= "camlidl_wxc_wxChoice_Delete"

external convertPixelsToDialogEx : wxChoice -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxChoice -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxChoice -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxChoice -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxChoice -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxChoice -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxChoice -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxChoice -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxChoice -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external clear : wxChoice -> unit
	= "camlidl_wxc_wxChoice_Clear"

external centerOnParent : wxChoice -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxChoice -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxChoice -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external append : wxChoice -> wxString -> unit
	= "camlidl_wxc_wxChoice_Append"

external addPendingEvent : wxChoice -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxChoice -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxChoice -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxChoice -> string -> unit
val setString : wxChoice -> int -> string -> unit
val setName : wxChoice -> string -> unit
val setLabel : wxChoice -> string -> unit
val getToolTip : wxChoice -> string
val getTextExtent : wxChoice -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getString : wxChoice -> int -> string
val getName : wxChoice -> string
val getLabel : wxChoice -> string
val findWindow : wxChoice -> string -> wxWindow
val findString : wxChoice -> string -> int
val append : wxChoice -> string -> unit
  val ptrNULL : wxChoice

  (* Cast functions *)
  external wxControl : wxChoice -> wxControl = "%identity"
  external wxWindow : wxChoice -> wxWindow = "%identity"
  external wxEvtHandler : wxChoice -> wxEvtHandler = "%identity"
  external wxObject : wxChoice -> wxObject = "%identity"

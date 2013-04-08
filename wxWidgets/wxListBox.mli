open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> string array -> int -> wxListBox
	= "camlidl_wxc_wxListBox_Create_bytecode" "camlidl_wxc_wxListBox_Create"

external warpPointer : wxListBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxListBox -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxListBox -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxListBox -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxListBox -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxListBox -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxListBox -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxListBox -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxListBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxListBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxListBox -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxListBox -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setStringSelection : wxListBox -> wxString -> bool -> unit
	= "camlidl_wxc_wxListBox_SetStringSelection"

external setString : wxListBox -> int -> wxString -> unit
	= "camlidl_wxc_wxListBox_SetString"

external setSizer : wxListBox -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxListBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxListBox -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxListBox -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setSelection : wxListBox -> int -> int -> unit
	= "camlidl_wxc_wxListBox_SetSelection"

external setScrollbar : wxListBox -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxListBox -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxListBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxListBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxListBox -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxListBox -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxListBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxListBox -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxListBox -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxListBox -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setFirstItem : wxListBox -> int -> unit
	= "camlidl_wxc_wxListBox_SetFirstItem"

external setExtraStyle : wxListBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxListBox -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxListBox -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxListBox -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxListBox -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxListBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxListBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxListBox -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxListBox -> int -> wxClientData -> unit
	= "camlidl_wxc_wxListBox_SetClientData"

external setClientClosure : wxListBox -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxListBox -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxListBox -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxListBox -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxListBox -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxListBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxListBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxListBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxListBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxListBox -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxListBox -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxListBox -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxListBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxListBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxListBox -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxListBox -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxListBox -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxListBox -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxListBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxListBox -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxListBox -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxListBox -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxListBox -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxListBox -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxListBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxListBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxListBox -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxListBox -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxListBox -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxListBox -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxListBox -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxListBox -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxListBox -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isSelected : wxListBox -> int -> bool
	= "camlidl_wxc_wxListBox_IsSelected"

external isScrolledWindow : wxListBox -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxListBox -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxListBox -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxListBox -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxListBox -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external insertItems : wxListBox -> voidptr -> int -> int -> unit
	= "camlidl_wxc_wxListBox_InsertItems"

external initDialog : wxListBox -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxListBox -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxListBox -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxListBox -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxListBox -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxListBox -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxListBox -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxListBox -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxListBox -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getString : wxListBox -> int -> wxString
	= "camlidl_wxc_wxListBox_GetString"

external getSizer : wxListBox -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxListBox -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxListBox -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getSelections : wxListBox -> int option -> int -> int
	= "camlidl_wxc_wxListBox_GetSelections"

external getSelection : wxListBox -> int
	= "camlidl_wxc_wxListBox_GetSelection"

external getScrollThumb : wxListBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxListBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxListBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxListBox -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxListBox -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxListBox -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxListBox -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxListBox -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxListBox -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxListBox -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxListBox -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxListBox -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxListBox -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxListBox -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxListBox -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxListBox -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxListBox -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxListBox -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxListBox -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxListBox -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxListBox -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxListBox -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxListBox -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxListBox -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxListBox -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getCount : wxListBox -> int
	= "camlidl_wxc_wxListBox_GetCount"

external getConstraintsInvolvedIn : wxListBox -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxListBox -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxListBox -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxListBox -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxListBox -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxListBox -> int -> wxClientData
	= "camlidl_wxc_wxListBox_GetClientData"

external getClientClosure : wxListBox -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxListBox -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxListBox -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxListBox -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxListBox -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxListBox -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxListBox -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxListBox -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxListBox -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxListBox -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxListBox -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxListBox -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxListBox -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findString : wxListBox -> wxString -> int
	= "camlidl_wxc_wxListBox_FindString"

external findFocus : wxListBox -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxListBox -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxListBox -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxListBox -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxListBox -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxListBox -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxListBox -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxListBox -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxListBox -> int -> unit
	= "camlidl_wxc_wxListBox_Delete"

external convertPixelsToDialogEx : wxListBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxListBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxListBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxListBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxListBox -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxListBox -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxListBox -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxListBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxListBox -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external clear : wxListBox -> unit
	= "camlidl_wxc_wxListBox_Clear"

external centerOnParent : wxListBox -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxListBox -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxListBox -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external appendData : wxListBox -> wxString -> voidptr -> unit
	= "camlidl_wxc_wxListBox_AppendData"

external append : wxListBox -> wxString -> unit
	= "camlidl_wxc_wxListBox_Append"

external addPendingEvent : wxListBox -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxListBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxListBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxListBox -> string -> unit
val setStringSelection : wxListBox -> string -> bool -> unit
val setString : wxListBox -> int -> string -> unit
val setName : wxListBox -> string -> unit
val setLabel : wxListBox -> string -> unit
val getToolTip : wxListBox -> string
val getTextExtent : wxListBox -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getString : wxListBox -> int -> string
val getName : wxListBox -> string
val getLabel : wxListBox -> string
val findWindow : wxListBox -> string -> wxWindow
val findString : wxListBox -> string -> int
val appendData : wxListBox -> string -> voidptr -> unit
val append : wxListBox -> string -> unit
  val ptrNULL : wxListBox

  (* Cast functions *)
  external wxControl : wxListBox -> wxControl = "%identity"
  external wxWindow : wxListBox -> wxWindow = "%identity"
  external wxEvtHandler : wxListBox -> wxEvtHandler = "%identity"
  external wxObject : wxListBox -> wxObject = "%identity"

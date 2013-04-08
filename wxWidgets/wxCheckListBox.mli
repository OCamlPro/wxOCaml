open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> string array -> int -> wxCheckListBox
	= "camlidl_wxc_wxCheckListBox_Create_bytecode" "camlidl_wxc_wxCheckListBox_Create"

external warpPointer : wxCheckListBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxCheckListBox -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxCheckListBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxCheckListBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxCheckListBox -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxCheckListBox -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setStringSelection : wxCheckListBox -> wxString -> bool -> unit
	= "camlidl_wxc_wxListBox_SetStringSelection"

external setString : wxCheckListBox -> int -> wxString -> unit
	= "camlidl_wxc_wxListBox_SetString"

external setSizer : wxCheckListBox -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxCheckListBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxCheckListBox -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxCheckListBox -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setSelection : wxCheckListBox -> int -> int -> unit
	= "camlidl_wxc_wxListBox_SetSelection"

external setScrollbar : wxCheckListBox -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxCheckListBox -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxCheckListBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxCheckListBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxCheckListBox -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxCheckListBox -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxCheckListBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxCheckListBox -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxCheckListBox -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setFirstItem : wxCheckListBox -> int -> unit
	= "camlidl_wxc_wxListBox_SetFirstItem"

external setExtraStyle : wxCheckListBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxCheckListBox -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxCheckListBox -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxCheckListBox -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxCheckListBox -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxCheckListBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxCheckListBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxCheckListBox -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxCheckListBox -> int -> wxClientData -> unit
	= "camlidl_wxc_wxListBox_SetClientData"

external setClientClosure : wxCheckListBox -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxCheckListBox -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxCheckListBox -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxCheckListBox -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxCheckListBox -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxCheckListBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxCheckListBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxCheckListBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxCheckListBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxCheckListBox -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxCheckListBox -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxCheckListBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxCheckListBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxCheckListBox -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxCheckListBox -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxCheckListBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxCheckListBox -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxCheckListBox -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxCheckListBox -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxCheckListBox -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxCheckListBox -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxCheckListBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxCheckListBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxCheckListBox -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxCheckListBox -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxCheckListBox -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxCheckListBox -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isSelected : wxCheckListBox -> int -> bool
	= "camlidl_wxc_wxListBox_IsSelected"

external isScrolledWindow : wxCheckListBox -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxCheckListBox -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxCheckListBox -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isChecked : wxCheckListBox -> int -> bool
	= "camlidl_wxc_wxCheckListBox_IsChecked"

external isBeingDeleted : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external insertItems : wxCheckListBox -> voidptr -> int -> int -> unit
	= "camlidl_wxc_wxListBox_InsertItems"

external initDialog : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxCheckListBox -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxCheckListBox -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxCheckListBox -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxCheckListBox -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxCheckListBox -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxCheckListBox -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxCheckListBox -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getString : wxCheckListBox -> int -> wxString
	= "camlidl_wxc_wxListBox_GetString"

external getSizer : wxCheckListBox -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxCheckListBox -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxCheckListBox -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getSelections : wxCheckListBox -> int option -> int -> int
	= "camlidl_wxc_wxListBox_GetSelections"

external getSelection : wxCheckListBox -> int
	= "camlidl_wxc_wxListBox_GetSelection"

external getScrollThumb : wxCheckListBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxCheckListBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxCheckListBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxCheckListBox -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxCheckListBox -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxCheckListBox -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxCheckListBox -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxCheckListBox -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxCheckListBox -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxCheckListBox -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxCheckListBox -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxCheckListBox -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxCheckListBox -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxCheckListBox -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxCheckListBox -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxCheckListBox -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxCheckListBox -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxCheckListBox -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxCheckListBox -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxCheckListBox -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxCheckListBox -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxCheckListBox -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxCheckListBox -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxCheckListBox -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxCheckListBox -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getCount : wxCheckListBox -> int
	= "camlidl_wxc_wxListBox_GetCount"

external getConstraintsInvolvedIn : wxCheckListBox -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxCheckListBox -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxCheckListBox -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxCheckListBox -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxCheckListBox -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxCheckListBox -> int -> wxClientData
	= "camlidl_wxc_wxListBox_GetClientData"

external getClientClosure : wxCheckListBox -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxCheckListBox -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxCheckListBox -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxCheckListBox -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxCheckListBox -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxCheckListBox -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxCheckListBox -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxCheckListBox -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxCheckListBox -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxCheckListBox -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findString : wxCheckListBox -> wxString -> int
	= "camlidl_wxc_wxListBox_FindString"

external findFocus : wxCheckListBox -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxCheckListBox -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxCheckListBox -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxCheckListBox -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxCheckListBox -> unit
	= "camlidl_wxc_wxCheckListBox_Delete"

external convertPixelsToDialogEx : wxCheckListBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxCheckListBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxCheckListBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxCheckListBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxCheckListBox -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxCheckListBox -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxCheckListBox -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxCheckListBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external clear : wxCheckListBox -> unit
	= "camlidl_wxc_wxListBox_Clear"

external check : wxCheckListBox -> int -> bool -> unit
	= "camlidl_wxc_wxCheckListBox_Check"

external centerOnParent : wxCheckListBox -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxCheckListBox -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxCheckListBox -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external appendData : wxCheckListBox -> wxString -> voidptr -> unit
	= "camlidl_wxc_wxListBox_AppendData"

external append : wxCheckListBox -> wxString -> unit
	= "camlidl_wxc_wxListBox_Append"

external addPendingEvent : wxCheckListBox -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxCheckListBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxCheckListBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxCheckListBox -> string -> unit
val setStringSelection : wxCheckListBox -> string -> bool -> unit
val setString : wxCheckListBox -> int -> string -> unit
val setName : wxCheckListBox -> string -> unit
val setLabel : wxCheckListBox -> string -> unit
val getToolTip : wxCheckListBox -> string
val getTextExtent : wxCheckListBox -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getString : wxCheckListBox -> int -> string
val getName : wxCheckListBox -> string
val getLabel : wxCheckListBox -> string
val findWindow : wxCheckListBox -> string -> wxWindow
val findString : wxCheckListBox -> string -> int
val appendData : wxCheckListBox -> string -> voidptr -> unit
val append : wxCheckListBox -> string -> unit
  val ptrNULL : wxCheckListBox

  (* Cast functions *)
  external wxListBox : wxCheckListBox -> wxListBox = "%identity"
  external wxControl : wxCheckListBox -> wxControl = "%identity"
  external wxWindow : wxCheckListBox -> wxWindow = "%identity"
  external wxEvtHandler : wxCheckListBox -> wxEvtHandler = "%identity"
  external wxObject : wxCheckListBox -> wxObject = "%identity"

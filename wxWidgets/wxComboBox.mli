open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> string array -> int -> wxComboBox
	= "camlidl_wxc_wxComboBox_Create_bytecode" "camlidl_wxc_wxComboBox_Create"

external warpPointer : wxComboBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxComboBox -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxComboBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxComboBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxComboBox -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxComboBox -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setTextSelection : wxComboBox -> int -> int -> unit
	= "camlidl_wxc_wxComboBox_SetTextSelection"

external setString : wxComboBox -> int -> wxString -> unit
	= "camlidl_wxc_wxChoice_SetString"

external setSizer : wxComboBox -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxComboBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxComboBox -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxComboBox -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setSelection : wxComboBox -> int -> unit
	= "camlidl_wxc_wxComboBox_SetSelection"

external setScrollbar : wxComboBox -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxComboBox -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxComboBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxComboBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxComboBox -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxComboBox -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setInsertionPointEnd : wxComboBox -> unit
	= "camlidl_wxc_wxComboBox_SetInsertionPointEnd"

external setInsertionPoint : wxComboBox -> int -> unit
	= "camlidl_wxc_wxComboBox_SetInsertionPoint"

external setId : wxComboBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxComboBox -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxComboBox -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxComboBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxComboBox -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setEditable : wxComboBox -> bool -> unit
	= "camlidl_wxc_wxComboBox_SetEditable"

external setDropTarget : wxComboBox -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxComboBox -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxComboBox -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxComboBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxComboBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxComboBox -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxComboBox -> int -> wxClientData -> unit
	= "camlidl_wxc_wxComboBox_SetClientData"

external setClientClosure : wxComboBox -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxComboBox -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxComboBox -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxComboBox -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxComboBox -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxComboBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxComboBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxComboBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxComboBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxComboBox -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external replace : wxComboBox -> int -> int -> wxString -> unit
	= "camlidl_wxc_wxComboBox_Replace"

external reparent : wxComboBox -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxComboBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxComboBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external remove : wxComboBox -> int -> int -> unit
	= "camlidl_wxc_wxComboBox_Remove"

external releaseMouse : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxComboBox -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxComboBox -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxComboBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxComboBox -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxComboBox -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxComboBox -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxComboBox -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxComboBox -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external paste : wxComboBox -> unit
	= "camlidl_wxc_wxComboBox_Paste"

external moveConstraint : wxComboBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxComboBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxComboBox -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxComboBox -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxComboBox -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxComboBox -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxComboBox -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxComboBox -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxComboBox -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxComboBox -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxComboBox -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxComboBox -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValue : wxComboBox -> wxString
	= "camlidl_wxc_wxComboBox_GetValue"

external getValidator : wxComboBox -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxComboBox -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxComboBox -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxComboBox -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getStringSelection : wxComboBox -> wxString
	= "camlidl_wxc_wxComboBox_GetStringSelection"

external getString : wxComboBox -> int -> wxString
	= "camlidl_wxc_wxComboBox_GetString"

external getSizer : wxComboBox -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxComboBox -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxComboBox -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getSelection : wxComboBox -> int
	= "camlidl_wxc_wxComboBox_GetSelection"

external getScrollThumb : wxComboBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxComboBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxComboBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxComboBox -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxComboBox -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxComboBox -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxComboBox -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxComboBox -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxComboBox -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxComboBox -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxComboBox -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxComboBox -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxComboBox -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxComboBox -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLastPosition : wxComboBox -> int
	= "camlidl_wxc_wxComboBox_GetLastPosition"

external getLabelEmpty : wxComboBox -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxComboBox -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getInsertionPoint : wxComboBox -> int
	= "camlidl_wxc_wxComboBox_GetInsertionPoint"

external getId : wxComboBox -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxComboBox -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxComboBox -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxComboBox -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxComboBox -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxComboBox -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxComboBox -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxComboBox -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxComboBox -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getCount : wxComboBox -> int
	= "camlidl_wxc_wxComboBox_GetCount"

external getConstraintsInvolvedIn : wxComboBox -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxComboBox -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxComboBox -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxComboBox -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxComboBox -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxComboBox -> int -> wxClientData
	= "camlidl_wxc_wxComboBox_GetClientData"

external getClientClosure : wxComboBox -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxComboBox -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxComboBox -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxComboBox -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxComboBox -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxComboBox -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxComboBox -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxComboBox -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxComboBox -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxComboBox -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findString : wxComboBox -> wxString -> int
	= "camlidl_wxc_wxComboBox_FindString"

external findFocus : wxComboBox -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxComboBox -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxComboBox -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxComboBox -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxComboBox -> int -> unit
	= "camlidl_wxc_wxComboBox_Delete"

external cut : wxComboBox -> unit
	= "camlidl_wxc_wxComboBox_Cut"

external copy : wxComboBox -> unit
	= "camlidl_wxc_wxComboBox_Copy"

external convertPixelsToDialogEx : wxComboBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxComboBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxComboBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxComboBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxComboBox -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxComboBox -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxComboBox -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxComboBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external clear : wxComboBox -> unit
	= "camlidl_wxc_wxComboBox_Clear"

external centerOnParent : wxComboBox -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxComboBox -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxComboBox -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external appendData : wxComboBox -> wxString -> voidptr -> unit
	= "camlidl_wxc_wxComboBox_AppendData"

external append : wxComboBox -> wxString -> unit
	= "camlidl_wxc_wxComboBox_Append"

external addPendingEvent : wxComboBox -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxComboBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxComboBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val wxnew : wxWindow -> int -> string -> int -> int -> int -> int -> int -> string array -> int -> wxComboBox
val setToolTip : wxComboBox -> string -> unit
val setString : wxComboBox -> int -> string -> unit
val setName : wxComboBox -> string -> unit
val setLabel : wxComboBox -> string -> unit
val replace : wxComboBox -> int -> int -> string -> unit
val getValue : wxComboBox -> string
val getToolTip : wxComboBox -> string
val getTextExtent : wxComboBox -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getStringSelection : wxComboBox -> string
val getString : wxComboBox -> int -> string
val getName : wxComboBox -> string
val getLabel : wxComboBox -> string
val findWindow : wxComboBox -> string -> wxWindow
val findString : wxComboBox -> string -> int
val appendData : wxComboBox -> string -> voidptr -> unit
val append : wxComboBox -> string -> unit
  val ptrNULL : wxComboBox

  (* Cast functions *)
  external wxChoice : wxComboBox -> wxChoice = "%identity"
  external wxControl : wxComboBox -> wxControl = "%identity"
  external wxWindow : wxComboBox -> wxWindow = "%identity"
  external wxEvtHandler : wxComboBox -> wxEvtHandler = "%identity"
  external wxObject : wxComboBox -> wxObject = "%identity"

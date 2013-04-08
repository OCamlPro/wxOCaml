open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> string array -> int -> int -> wxRadioBox
	= "camlidl_wxc_wxRadioBox_Create_bytecode" "camlidl_wxc_wxRadioBox_Create"

external warpPointer : wxRadioBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxRadioBox -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showItem : wxRadioBox -> int -> bool -> unit
	= "camlidl_wxc_wxRadioBox_ShowItem"

external show : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxRadioBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxRadioBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxRadioBox -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxRadioBox -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setStringSelection : wxRadioBox -> wxString -> unit
	= "camlidl_wxc_wxRadioBox_SetStringSelection"

external setSizer : wxRadioBox -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxRadioBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxRadioBox -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxRadioBox -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setSelection : wxRadioBox -> int -> unit
	= "camlidl_wxc_wxRadioBox_SetSelection"

external setScrollbar : wxRadioBox -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxRadioBox -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxRadioBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNumberOfRowsOrCols : wxRadioBox -> int -> unit
	= "camlidl_wxc_wxRadioBox_SetNumberOfRowsOrCols"

external setNextHandler : wxRadioBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxRadioBox -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxRadioBox -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setItemLabel : wxRadioBox -> int -> wxString -> unit
	= "camlidl_wxc_wxRadioBox_SetItemLabel"

external setItemBitmap : wxRadioBox -> int -> wxBitmap -> unit
	= "camlidl_wxc_wxRadioBox_SetItemBitmap"

external setId : wxRadioBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxRadioBox -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxRadioBox -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxRadioBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxRadioBox -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxRadioBox -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxRadioBox -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxRadioBox -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxRadioBox -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxRadioBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxRadioBox -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxRadioBox -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxRadioBox -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxRadioBox -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxRadioBox -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxRadioBox -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxRadioBox -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxRadioBox -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxRadioBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxRadioBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxRadioBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxRadioBox -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxRadioBox -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxRadioBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxRadioBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxRadioBox -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxRadioBox -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxRadioBox -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxRadioBox -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxRadioBox -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxRadioBox -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxRadioBox -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxRadioBox -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external number : wxRadioBox -> int
	= "camlidl_wxc_wxRadioBox_Number"

external moveConstraint : wxRadioBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxRadioBox -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxRadioBox -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxRadioBox -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxRadioBox -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxRadioBox -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxRadioBox -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxRadioBox -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxRadioBox -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxRadioBox -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxRadioBox -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxRadioBox -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxRadioBox -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxRadioBox -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxRadioBox -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxRadioBox -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getStringSelection : wxRadioBox -> wxString
	= "camlidl_wxc_wxRadioBox_GetStringSelection"

external getSizer : wxRadioBox -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxRadioBox -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxRadioBox -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getSelection : wxRadioBox -> int
	= "camlidl_wxc_wxRadioBox_GetSelection"

external getScrollThumb : wxRadioBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxRadioBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxRadioBox -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxRadioBox -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxRadioBox -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxRadioBox -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxRadioBox -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxRadioBox -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNumberOfRowsOrCols : wxRadioBox -> int
	= "camlidl_wxc_wxRadioBox_GetNumberOfRowsOrCols"

external getNextHandler : wxRadioBox -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxRadioBox -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxRadioBox -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxRadioBox -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxRadioBox -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxRadioBox -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxRadioBox -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxRadioBox -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getItemLabel : wxRadioBox -> int -> wxString
	= "camlidl_wxc_wxRadioBox_GetItemLabel"

external getId : wxRadioBox -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxRadioBox -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxRadioBox -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxRadioBox -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxRadioBox -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxRadioBox -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxRadioBox -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxRadioBox -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxRadioBox -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxRadioBox -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxRadioBox -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxRadioBox -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxRadioBox -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxRadioBox -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxRadioBox -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxRadioBox -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxRadioBox -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxRadioBox -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxRadioBox -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxRadioBox -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxRadioBox -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxRadioBox -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxRadioBox -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxRadioBox -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxRadioBox -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findString : wxRadioBox -> wxString -> int
	= "camlidl_wxc_wxRadioBox_FindString"

external findFocus : wxRadioBox -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enableItem : wxRadioBox -> int -> bool -> unit
	= "camlidl_wxc_wxRadioBox_EnableItem"

external enable : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxRadioBox -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxRadioBox -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxRadioBox -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxRadioBox -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxRadioBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxRadioBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxRadioBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxRadioBox -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxRadioBox -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxRadioBox -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxRadioBox -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxRadioBox -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxRadioBox -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxRadioBox -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxRadioBox -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxRadioBox -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxRadioBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxRadioBox -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val wxnew : wxWindow -> int -> string -> int -> int -> int -> int -> int -> string array -> int -> int -> wxRadioBox
val setToolTip : wxRadioBox -> string -> unit
val setStringSelection : wxRadioBox -> string -> unit
val setName : wxRadioBox -> string -> unit
val setLabel : wxRadioBox -> string -> unit
val setItemLabel : wxRadioBox -> int -> string -> unit
val getToolTip : wxRadioBox -> string
val getTextExtent : wxRadioBox -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getStringSelection : wxRadioBox -> string
val getName : wxRadioBox -> string
val getLabel : wxRadioBox -> string
val getItemLabel : wxRadioBox -> int -> string
val findWindow : wxRadioBox -> string -> wxWindow
val findString : wxRadioBox -> string -> int
  val ptrNULL : wxRadioBox

  (* Cast functions *)
  external wxControl : wxRadioBox -> wxControl = "%identity"
  external wxWindow : wxRadioBox -> wxWindow = "%identity"
  external wxEvtHandler : wxRadioBox -> wxEvtHandler = "%identity"
  external wxObject : wxRadioBox -> wxObject = "%identity"

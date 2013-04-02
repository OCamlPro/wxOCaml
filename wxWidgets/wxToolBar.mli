open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxToolBar
	= "camlidl_wxc_idl_wxToolBar_Create_bytecode" "camlidl_wxc_idl_wxToolBar_Create"

external warpPointer : wxToolBar -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxToolBar -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external toggleTool : wxToolBar -> int -> bool -> unit
	= "camlidl_wxc_idl_wxToolBar_ToggleTool"

external thaw : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external show : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxToolBar -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxToolBar -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxToolBar -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxToolBar -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setToolShortHelp : wxToolBar -> int -> wxString -> unit
	= "camlidl_wxc_idl_wxToolBar_SetToolShortHelp"

external setToolSeparation : wxToolBar -> int -> unit
	= "camlidl_wxc_idl_wxToolBar_SetToolSeparation"

external setToolPacking : wxToolBar -> int -> unit
	= "camlidl_wxc_idl_wxToolBar_SetToolPacking"

external setToolLongHelp : wxToolBar -> int -> wxString -> unit
	= "camlidl_wxc_idl_wxToolBar_SetToolLongHelp"

external setToolClientData : wxToolBar -> int -> wxObject -> unit
	= "camlidl_wxc_idl_wxToolBar_SetToolClientData"

external setToolBitmapSize : wxToolBar -> int -> int -> unit
	= "camlidl_wxc_idl_wxToolBar_SetToolBitmapSize"

external setSizer : wxToolBar -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxToolBar -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxToolBar -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxToolBar -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbar : wxToolBar -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxToolBar -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxToolBar -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxToolBar -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxToolBar -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setMargins : wxToolBar -> int -> int -> unit
	= "camlidl_wxc_idl_wxToolBar_SetMargins"

external setLabel : wxToolBar -> wxString -> unit
	= "camlidl_wxc_idl_wxControl_SetLabel"

external setId : wxToolBar -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxToolBar -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxToolBar -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxToolBar -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxToolBar -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxToolBar -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxToolBar -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxToolBar -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxToolBar -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxToolBar -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxToolBar -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxToolBar -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxToolBar -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxToolBar -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxToolBar -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxToolBar -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxToolBar -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxToolBar -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxToolBar -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxToolBar -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxToolBar -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxToolBar -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxToolBar -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeTool : wxToolBar -> int -> unit
	= "camlidl_wxc_idl_wxToolBar_RemoveTool"

external removeConstraintReference : wxToolBar -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxToolBar -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxToolBar -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxToolBar -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external realize : wxToolBar -> bool
	= "camlidl_wxc_idl_wxToolBar_Realize"

external raise : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxToolBar -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxToolBar -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxToolBar -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxToolBar -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxToolBar -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxToolBar -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxToolBar -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxToolBar -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxToolBar -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxToolBar -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxToolBar -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxToolBar -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxToolBar -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxToolBar -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxToolBar -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external insertTool : wxToolBar -> int -> int -> wxBitmap -> wxBitmap -> bool -> wxObject -> wxString -> wxString -> unit
	= "camlidl_wxc_idl_wxToolBar_InsertTool_bytecode" "camlidl_wxc_idl_wxToolBar_InsertTool"

external insertSeparator : wxToolBar -> int -> unit
	= "camlidl_wxc_idl_wxToolBar_InsertSeparator"

external insertControl : wxToolBar -> int -> wxControl -> unit
	= "camlidl_wxc_idl_wxToolBar_InsertControl"

external initDialog : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxToolBar -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxToolBar -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxToolBar -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxToolBar -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxToolBar -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxToolBar -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getToolState : wxToolBar -> int -> bool
	= "camlidl_wxc_idl_wxToolBar_GetToolState"

external getToolSize : wxToolBar -> wxSize
	= "camlidl_wxc_idl_wxToolBar_GetToolSize"

external getToolShortHelp : wxToolBar -> int -> wxString
	= "camlidl_wxc_idl_wxToolBar_GetToolShortHelp"

external getToolPacking : wxToolBar -> int
	= "camlidl_wxc_idl_wxToolBar_GetToolPacking"

external getToolLongHelp : wxToolBar -> int -> wxString
	= "camlidl_wxc_idl_wxToolBar_GetToolLongHelp"

external getToolEnabled : wxToolBar -> int -> bool
	= "camlidl_wxc_idl_wxToolBar_GetToolEnabled"

external getToolClientData : wxToolBar -> int -> wxObject
	= "camlidl_wxc_idl_wxToolBar_GetToolClientData"

external getToolBitmapSize : wxToolBar -> wxSize
	= "camlidl_wxc_idl_wxToolBar_GetToolBitmapSize"

external getTextExtent : wxToolBar -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getSizer : wxToolBar -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxToolBar -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxToolBar -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxToolBar -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxToolBar -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxToolBar -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxToolBar -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxToolBar -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxToolBar -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxToolBar -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxToolBar -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxToolBar -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxToolBar -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxToolBar -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxToolBar -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxToolBar -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxToolBar -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getMargins : wxToolBar -> wxPoint
	= "camlidl_wxc_idl_wxToolBar_GetMargins"

external getLabelEmpty : wxToolBar -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxToolBar -> wxString
	= "camlidl_wxc_idl_wxControl_GetLabel"

external getId : wxToolBar -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxToolBar -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxToolBar -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxToolBar -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxToolBar -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxToolBar -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxToolBar -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxToolBar -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxToolBar -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxToolBar -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxToolBar -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxToolBar -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxToolBar -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxToolBar -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxToolBar -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxToolBar -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxToolBar -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxToolBar -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxToolBar -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxToolBar -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxToolBar -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxToolBar -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxToolBar -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxToolBar -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxToolBar -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxToolBar -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enableTool : wxToolBar -> int -> bool -> unit
	= "camlidl_wxc_idl_wxToolBar_EnableTool"

external enable : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxToolBar -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxToolBar -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxToolBar -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteToolByPos : wxToolBar -> int -> bool
	= "camlidl_wxc_idl_wxToolBar_DeleteToolByPos"

external deleteTool : wxToolBar -> int -> bool
	= "camlidl_wxc_idl_wxToolBar_DeleteTool"

external deleteRelatedConstraints : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxToolBar -> unit
	= "camlidl_wxc_idl_wxToolBar_Delete"

external convertPixelsToDialogEx : wxToolBar -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxToolBar -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxToolBar -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxToolBar -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxToolBar -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external command : wxToolBar -> wxEvent -> unit
	= "camlidl_wxc_idl_wxControl_Command"

external close : wxToolBar -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxToolBar -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxToolBar -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxToolBar -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxToolBar -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addToolEx : wxToolBar -> int -> wxBitmap -> wxBitmap -> bool -> int -> int -> wxObject -> wxString -> wxString -> unit
	= "camlidl_wxc_idl_wxToolBar_AddToolEx_bytecode" "camlidl_wxc_idl_wxToolBar_AddToolEx"

external addTool2 : wxToolBar -> int -> wxString -> wxBitmap -> wxBitmap -> int -> wxString -> wxString -> unit
	= "camlidl_wxc_idl_wxToolBar_AddTool2_bytecode" "camlidl_wxc_idl_wxToolBar_AddTool2"

external addTool : wxToolBar -> int -> wxBitmap -> wxString -> wxString -> unit
	= "camlidl_wxc_idl_wxToolBar_AddTool"

external addSeparator : wxToolBar -> unit
	= "camlidl_wxc_idl_wxToolBar_AddSeparator"

external addPendingEvent : wxToolBar -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addControl : wxToolBar -> wxControl -> bool
	= "camlidl_wxc_idl_wxToolBar_AddControl"

external addConstraintReference : wxToolBar -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxToolBar -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

val setToolTip : wxToolBar -> string -> unit
val setToolShortHelp : wxToolBar -> int -> string -> unit
val setToolLongHelp : wxToolBar -> int -> string -> unit
val setName : wxToolBar -> string -> unit
val setLabel : wxToolBar -> string -> unit
val insertTool : wxToolBar -> int -> int -> wxBitmap -> wxBitmap -> bool -> wxObject -> string -> string -> unit
val getToolTip : wxToolBar -> string
val getToolShortHelp : wxToolBar -> int -> string
val getToolLongHelp : wxToolBar -> int -> string
val getTextExtent : wxToolBar -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxToolBar -> string
val getLabel : wxToolBar -> string
val findWindow : wxToolBar -> string -> wxWindow
val addToolEx : wxToolBar -> int -> wxBitmap -> wxBitmap -> bool -> int -> int -> wxObject -> string -> string -> unit
val addTool2 : wxToolBar -> int -> string -> wxBitmap -> wxBitmap -> int -> string -> string -> unit
val addTool : wxToolBar -> int -> wxBitmap -> string -> string -> unit
  val ptrNULL : wxToolBar

  (* Cast functions *)
  external wxToolBarBase : wxToolBar -> wxToolBarBase = "%identity"
  external wxControl : wxToolBar -> wxControl = "%identity"
  external wxWindow : wxToolBar -> wxWindow = "%identity"
  external wxEvtHandler : wxToolBar -> wxEvtHandler = "%identity"
  external wxObject : wxToolBar -> wxObject = "%identity"

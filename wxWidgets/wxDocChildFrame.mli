open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxDocChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxDocChildFrame -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showFullScreen : wxDocChildFrame -> bool -> int -> bool
	= "camlidl_wxc_wxFrame_ShowFullScreen"

external show : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxDocChildFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxDocChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxDocChildFrame -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxDocChildFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setToolBar : wxDocChildFrame -> wxToolBar -> unit
	= "camlidl_wxc_wxFrame_SetToolBar"

external setTitle : wxDocChildFrame -> wxString -> unit
	= "camlidl_wxc_wxFrame_SetTitle"

external setStatusWidths : wxDocChildFrame -> int -> voidptr -> unit
	= "camlidl_wxc_wxFrame_SetStatusWidths"

external setStatusText : wxDocChildFrame -> wxString -> int -> unit
	= "camlidl_wxc_wxFrame_SetStatusText"

external setStatusBar : wxDocChildFrame -> wxStatusBar -> unit
	= "camlidl_wxc_wxFrame_SetStatusBar"

external setSizer : wxDocChildFrame -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxDocChildFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxDocChildFrame -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxDocChildFrame -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setShape : wxDocChildFrame -> wxRegion -> bool
	= "camlidl_wxc_wxFrame_SetShape"

external setScrollbar : wxDocChildFrame -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxDocChildFrame -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxDocChildFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxDocChildFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxDocChildFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMinSize : wxDocChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetMinSize"

external setMenuBar : wxDocChildFrame -> wxMenuBar -> unit
	= "camlidl_wxc_wxFrame_SetMenuBar"

external setMaxSize : wxDocChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetMaxSize"

external setLabel : wxDocChildFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxDocChildFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setIcons : wxDocChildFrame -> voidptr -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetIcons"

external setIcon : wxDocChildFrame -> wxIcon -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetIcon"

external setForegroundColour : wxDocChildFrame -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxDocChildFrame -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxDocChildFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxDocChildFrame -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxDocChildFrame -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setDefaultItem : wxDocChildFrame -> wxWindow -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetDefaultItem"

external setDefaultButton : wxDocChildFrame -> wxButton -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetDefaultButton"

external setCursor : wxDocChildFrame -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxDocChildFrame -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxDocChildFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxDocChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxDocChildFrame -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxDocChildFrame -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxDocChildFrame -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxDocChildFrame -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxDocChildFrame -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxDocChildFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxDocChildFrame -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxDocChildFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxDocChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxDocChildFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxDocChildFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxDocChildFrame -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external restore : wxDocChildFrame -> unit
	= "camlidl_wxc_wxFrame_Restore"

external resetConstraints : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external requestUserAttention : wxDocChildFrame -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_RequestUserAttention"

external reparent : wxDocChildFrame -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxDocChildFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxDocChildFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxDocChildFrame -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxDocChildFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxDocChildFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxDocChildFrame -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxDocChildFrame -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxDocChildFrame -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxDocChildFrame -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxDocChildFrame -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxDocChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxDocChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external maximize : wxDocChildFrame -> bool -> unit
	= "camlidl_wxc_wxTopLevelWindow_Maximize"

external makeModal : wxDocChildFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxDocChildFrame -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxDocChildFrame -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxDocChildFrame -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxDocChildFrame -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isMaximized : wxDocChildFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsMaximized"

external isKindOf : wxDocChildFrame -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isIconized : wxDocChildFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsIconized"

external isFullScreen : wxDocChildFrame -> bool
	= "camlidl_wxc_wxFrame_IsFullScreen"

external isExposed : wxDocChildFrame -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external isActive : wxDocChildFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsActive"

external initDialog : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external iconize : wxDocChildFrame -> bool -> bool
	= "camlidl_wxc_wxTopLevelWindow_Iconize"

external hide : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxDocChildFrame -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxDocChildFrame -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxDocChildFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxDocChildFrame -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxDocChildFrame -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxDocChildFrame -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getToolBar : wxDocChildFrame -> wxToolBar
	= "camlidl_wxc_wxFrame_GetToolBar"

external getTitle : wxDocChildFrame -> wxString
	= "camlidl_wxc_wxFrame_GetTitle"

external getTextExtent : wxDocChildFrame -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getStatusBar : wxDocChildFrame -> wxStatusBar
	= "camlidl_wxc_wxFrame_GetStatusBar"

external getSizer : wxDocChildFrame -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxDocChildFrame -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxDocChildFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxDocChildFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxDocChildFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxDocChildFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxDocChildFrame -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxDocChildFrame -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxDocChildFrame -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxDocChildFrame -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxDocChildFrame -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxDocChildFrame -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxDocChildFrame -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxDocChildFrame -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxDocChildFrame -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMenuBar : wxDocChildFrame -> wxMenuBar
	= "camlidl_wxc_wxFrame_GetMenuBar"

external getMaxWidth : wxDocChildFrame -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxDocChildFrame -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxDocChildFrame -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxDocChildFrame -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxDocChildFrame -> int
	= "camlidl_wxc_wxWindow_GetId"

external getIcon : wxDocChildFrame -> wxIcon
	= "camlidl_wxc_wxTopLevelWindow_GetIcon"

external getHandle : wxDocChildFrame -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxDocChildFrame -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxDocChildFrame -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxDocChildFrame -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxDocChildFrame -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxDocChildFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxDocChildFrame -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getDefaultItem : wxDocChildFrame -> wxWindow
	= "camlidl_wxc_wxTopLevelWindow_GetDefaultItem"

external getDefaultButton : wxDocChildFrame -> wxButton
	= "camlidl_wxc_wxTopLevelWindow_GetDefaultButton"

external getCursor : wxDocChildFrame -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxDocChildFrame -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxDocChildFrame -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxDocChildFrame -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxDocChildFrame -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxDocChildFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxDocChildFrame -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxDocChildFrame -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClientAreaOrigin_top : wxDocChildFrame -> int
	= "camlidl_wxc_wxFrame_GetClientAreaOrigin_top"

external getClientAreaOrigin_left : wxDocChildFrame -> int
	= "camlidl_wxc_wxFrame_GetClientAreaOrigin_left"

external getClassInfo : wxDocChildFrame -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxDocChildFrame -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxDocChildFrame -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxDocChildFrame -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxDocChildFrame -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxDocChildFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxDocChildFrame -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxDocChildFrame -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxDocChildFrame -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxDocChildFrame -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enableCloseButton : wxDocChildFrame -> bool -> bool
	= "camlidl_wxc_wxTopLevelWindow_EnableCloseButton"

external enable : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxDocChildFrame -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxDocChildFrame -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxDocChildFrame -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxDocChildFrame -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external createToolBar : wxDocChildFrame -> int -> wxToolBar
	= "camlidl_wxc_wxFrame_CreateToolBar"

external createStatusBar : wxDocChildFrame -> int -> int -> wxStatusBar
	= "camlidl_wxc_wxFrame_CreateStatusBar"

external convertPixelsToDialogEx : wxDocChildFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxDocChildFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxDocChildFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxDocChildFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxDocChildFrame -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxDocChildFrame -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxDocChildFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centre : wxDocChildFrame -> int -> unit
	= "camlidl_wxc_wxFrame_Centre"

external centerOnParent : wxDocChildFrame -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxDocChildFrame -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxDocChildFrame -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxDocChildFrame -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxDocChildFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxDocChildFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxDocChildFrame -> string -> unit
val setTitle : wxDocChildFrame -> string -> unit
val setStatusText : wxDocChildFrame -> string -> int -> unit
val setName : wxDocChildFrame -> string -> unit
val setLabel : wxDocChildFrame -> string -> unit
val getToolTip : wxDocChildFrame -> string
val getTitle : wxDocChildFrame -> string
val getTextExtent : wxDocChildFrame -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxDocChildFrame -> string
val getLabel : wxDocChildFrame -> string
val findWindow : wxDocChildFrame -> string -> wxWindow
  val ptrNULL : wxDocChildFrame

  (* Cast functions *)
  external wxFrame : wxDocChildFrame -> wxFrame = "%identity"
  external wxTopLevelWindow : wxDocChildFrame -> wxTopLevelWindow = "%identity"
  external wxWindow : wxDocChildFrame -> wxWindow = "%identity"
  external wxEvtHandler : wxDocChildFrame -> wxEvtHandler = "%identity"
  external wxObject : wxDocChildFrame -> wxObject = "%identity"

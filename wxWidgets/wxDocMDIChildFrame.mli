open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxDocMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxDocMDIChildFrame -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showFullScreen : wxDocMDIChildFrame -> bool -> int -> bool
	= "camlidl_wxc_wxFrame_ShowFullScreen"

external show : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxDocMDIChildFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxDocMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxDocMDIChildFrame -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxDocMDIChildFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setToolBar : wxDocMDIChildFrame -> wxToolBar -> unit
	= "camlidl_wxc_wxFrame_SetToolBar"

external setTitle : wxDocMDIChildFrame -> wxString -> unit
	= "camlidl_wxc_wxFrame_SetTitle"

external setStatusWidths : wxDocMDIChildFrame -> int -> voidptr -> unit
	= "camlidl_wxc_wxFrame_SetStatusWidths"

external setStatusText : wxDocMDIChildFrame -> wxString -> int -> unit
	= "camlidl_wxc_wxFrame_SetStatusText"

external setStatusBar : wxDocMDIChildFrame -> wxStatusBar -> unit
	= "camlidl_wxc_wxFrame_SetStatusBar"

external setSizer : wxDocMDIChildFrame -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxDocMDIChildFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxDocMDIChildFrame -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxDocMDIChildFrame -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setShape : wxDocMDIChildFrame -> wxRegion -> bool
	= "camlidl_wxc_wxFrame_SetShape"

external setScrollbar : wxDocMDIChildFrame -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxDocMDIChildFrame -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxDocMDIChildFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxDocMDIChildFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxDocMDIChildFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMinSize : wxDocMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetMinSize"

external setMenuBar : wxDocMDIChildFrame -> wxMenuBar -> unit
	= "camlidl_wxc_wxFrame_SetMenuBar"

external setMaxSize : wxDocMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetMaxSize"

external setLabel : wxDocMDIChildFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxDocMDIChildFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setIcons : wxDocMDIChildFrame -> voidptr -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetIcons"

external setIcon : wxDocMDIChildFrame -> wxIcon -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetIcon"

external setForegroundColour : wxDocMDIChildFrame -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxDocMDIChildFrame -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxDocMDIChildFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxDocMDIChildFrame -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxDocMDIChildFrame -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setDefaultItem : wxDocMDIChildFrame -> wxWindow -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetDefaultItem"

external setDefaultButton : wxDocMDIChildFrame -> wxButton -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetDefaultButton"

external setCursor : wxDocMDIChildFrame -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxDocMDIChildFrame -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxDocMDIChildFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxDocMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxDocMDIChildFrame -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxDocMDIChildFrame -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxDocMDIChildFrame -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxDocMDIChildFrame -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxDocMDIChildFrame -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxDocMDIChildFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxDocMDIChildFrame -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxDocMDIChildFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxDocMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxDocMDIChildFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxDocMDIChildFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external restore : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxFrame_Restore"

external resetConstraints : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external requestUserAttention : wxDocMDIChildFrame -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_RequestUserAttention"

external reparent : wxDocMDIChildFrame -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxDocMDIChildFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxDocMDIChildFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxDocMDIChildFrame -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxDocMDIChildFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxDocMDIChildFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxDocMDIChildFrame -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxDocMDIChildFrame -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxDocMDIChildFrame -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxDocMDIChildFrame -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxDocMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxDocMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external maximize : wxDocMDIChildFrame -> bool -> unit
	= "camlidl_wxc_wxTopLevelWindow_Maximize"

external makeModal : wxDocMDIChildFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxDocMDIChildFrame -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxDocMDIChildFrame -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isMaximized : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsMaximized"

external isKindOf : wxDocMDIChildFrame -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isIconized : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsIconized"

external isFullScreen : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxFrame_IsFullScreen"

external isExposed : wxDocMDIChildFrame -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external isActive : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsActive"

external initDialog : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external iconize : wxDocMDIChildFrame -> bool -> bool
	= "camlidl_wxc_wxTopLevelWindow_Iconize"

external hide : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxDocMDIChildFrame -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxDocMDIChildFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxDocMDIChildFrame -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxDocMDIChildFrame -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxDocMDIChildFrame -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getToolBar : wxDocMDIChildFrame -> wxToolBar
	= "camlidl_wxc_wxFrame_GetToolBar"

external getTitle : wxDocMDIChildFrame -> wxString
	= "camlidl_wxc_wxFrame_GetTitle"

external getTextExtent : wxDocMDIChildFrame -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getStatusBar : wxDocMDIChildFrame -> wxStatusBar
	= "camlidl_wxc_wxFrame_GetStatusBar"

external getSizer : wxDocMDIChildFrame -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxDocMDIChildFrame -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxDocMDIChildFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxDocMDIChildFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxDocMDIChildFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxDocMDIChildFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxDocMDIChildFrame -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxDocMDIChildFrame -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxDocMDIChildFrame -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxDocMDIChildFrame -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxDocMDIChildFrame -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxDocMDIChildFrame -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxDocMDIChildFrame -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMenuBar : wxDocMDIChildFrame -> wxMenuBar
	= "camlidl_wxc_wxFrame_GetMenuBar"

external getMaxWidth : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxDocMDIChildFrame -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxWindow_GetId"

external getIcon : wxDocMDIChildFrame -> wxIcon
	= "camlidl_wxc_wxTopLevelWindow_GetIcon"

external getHandle : wxDocMDIChildFrame -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxDocMDIChildFrame -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxDocMDIChildFrame -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxDocMDIChildFrame -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxDocMDIChildFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxDocMDIChildFrame -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getDefaultItem : wxDocMDIChildFrame -> wxWindow
	= "camlidl_wxc_wxTopLevelWindow_GetDefaultItem"

external getDefaultButton : wxDocMDIChildFrame -> wxButton
	= "camlidl_wxc_wxTopLevelWindow_GetDefaultButton"

external getCursor : wxDocMDIChildFrame -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxDocMDIChildFrame -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxDocMDIChildFrame -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxDocMDIChildFrame -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxDocMDIChildFrame -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxDocMDIChildFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxDocMDIChildFrame -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxDocMDIChildFrame -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClientAreaOrigin_top : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxFrame_GetClientAreaOrigin_top"

external getClientAreaOrigin_left : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxFrame_GetClientAreaOrigin_left"

external getClassInfo : wxDocMDIChildFrame -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxDocMDIChildFrame -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxDocMDIChildFrame -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxDocMDIChildFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxDocMDIChildFrame -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxDocMDIChildFrame -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxDocMDIChildFrame -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxDocMDIChildFrame -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enableCloseButton : wxDocMDIChildFrame -> bool -> bool
	= "camlidl_wxc_wxTopLevelWindow_EnableCloseButton"

external enable : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxDocMDIChildFrame -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxDocMDIChildFrame -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxDocMDIChildFrame -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external createToolBar : wxDocMDIChildFrame -> int -> wxToolBar
	= "camlidl_wxc_wxFrame_CreateToolBar"

external createStatusBar : wxDocMDIChildFrame -> int -> int -> wxStatusBar
	= "camlidl_wxc_wxFrame_CreateStatusBar"

external convertPixelsToDialogEx : wxDocMDIChildFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxDocMDIChildFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxDocMDIChildFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxDocMDIChildFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxDocMDIChildFrame -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxDocMDIChildFrame -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxDocMDIChildFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centre : wxDocMDIChildFrame -> int -> unit
	= "camlidl_wxc_wxFrame_Centre"

external centerOnParent : wxDocMDIChildFrame -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxDocMDIChildFrame -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxDocMDIChildFrame -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxDocMDIChildFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxDocMDIChildFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

external activate : wxDocMDIChildFrame -> unit
	= "camlidl_wxc_wxMDIChildFrame_Activate"

val setToolTip : wxDocMDIChildFrame -> string -> unit
val setTitle : wxDocMDIChildFrame -> string -> unit
val setStatusText : wxDocMDIChildFrame -> string -> int -> unit
val setName : wxDocMDIChildFrame -> string -> unit
val setLabel : wxDocMDIChildFrame -> string -> unit
val getToolTip : wxDocMDIChildFrame -> string
val getTitle : wxDocMDIChildFrame -> string
val getTextExtent : wxDocMDIChildFrame -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxDocMDIChildFrame -> string
val getLabel : wxDocMDIChildFrame -> string
val findWindow : wxDocMDIChildFrame -> string -> wxWindow
  val ptrNULL : wxDocMDIChildFrame

  (* Cast functions *)
  external wxMDIChildFrame : wxDocMDIChildFrame -> wxMDIChildFrame = "%identity"
  external wxFrame : wxDocMDIChildFrame -> wxFrame = "%identity"
  external wxTopLevelWindow : wxDocMDIChildFrame -> wxTopLevelWindow = "%identity"
  external wxWindow : wxDocMDIChildFrame -> wxWindow = "%identity"
  external wxEvtHandler : wxDocMDIChildFrame -> wxEvtHandler = "%identity"
  external wxObject : wxDocMDIChildFrame -> wxObject = "%identity"

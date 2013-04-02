open WxClasses
(* File generated from wxc_idl.idl *)


external warpPointer : wxDocMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxDocMDIParentFrame -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external tile : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxMDIParentFrame_Tile"

external thaw : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showFullScreen : wxDocMDIParentFrame -> bool -> int -> bool
	= "camlidl_wxc_idl_wxFrame_ShowFullScreen"

external show : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxDocMDIParentFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setWindowMenu : wxDocMDIParentFrame -> wxMenu -> unit
	= "camlidl_wxc_idl_wxMDIParentFrame_SetWindowMenu"

external setVirtualSize : wxDocMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxDocMDIParentFrame -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxDocMDIParentFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setToolBar : wxDocMDIParentFrame -> wxToolBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetToolBar"

external setTitle : wxDocMDIParentFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxFrame_SetTitle"

external setStatusWidths : wxDocMDIParentFrame -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusWidths"

external setStatusText : wxDocMDIParentFrame -> wxString -> int -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusText"

external setStatusBar : wxDocMDIParentFrame -> wxStatusBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusBar"

external setSizer : wxDocMDIParentFrame -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxDocMDIParentFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxDocMDIParentFrame -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxDocMDIParentFrame -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setShape : wxDocMDIParentFrame -> wxRegion -> bool
	= "camlidl_wxc_idl_wxFrame_SetShape"

external setScrollbar : wxDocMDIParentFrame -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxDocMDIParentFrame -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxDocMDIParentFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxDocMDIParentFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxDocMDIParentFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setMinSize : wxDocMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetMinSize"

external setMenuBar : wxDocMDIParentFrame -> wxMenuBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetMenuBar"

external setMaxSize : wxDocMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetMaxSize"

external setLabel : wxDocMDIParentFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxDocMDIParentFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setIcons : wxDocMDIParentFrame -> voidptr -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetIcons"

external setIcon : wxDocMDIParentFrame -> wxIcon -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetIcon"

external setForegroundColour : wxDocMDIParentFrame -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxDocMDIParentFrame -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxDocMDIParentFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxDocMDIParentFrame -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxDocMDIParentFrame -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setDefaultItem : wxDocMDIParentFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetDefaultItem"

external setDefaultButton : wxDocMDIParentFrame -> wxButton -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetDefaultButton"

external setCursor : wxDocMDIParentFrame -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxDocMDIParentFrame -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxDocMDIParentFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxDocMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxDocMDIParentFrame -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxDocMDIParentFrame -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxDocMDIParentFrame -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxDocMDIParentFrame -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxDocMDIParentFrame -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxDocMDIParentFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxDocMDIParentFrame -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxDocMDIParentFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxDocMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxDocMDIParentFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxDocMDIParentFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external restore : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxFrame_Restore"

external resetConstraints : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external requestUserAttention : wxDocMDIParentFrame -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_RequestUserAttention"

external reparent : wxDocMDIParentFrame -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxDocMDIParentFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxDocMDIParentFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxDocMDIParentFrame -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxDocMDIParentFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxDocMDIParentFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxDocMDIParentFrame -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxDocMDIParentFrame -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxDocMDIParentFrame -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxDocMDIParentFrame -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external onCreateClient : wxDocMDIParentFrame -> wxMDIClientWindow
	= "camlidl_wxc_idl_wxMDIParentFrame_OnCreateClient"

external moveConstraint : wxDocMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxDocMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external maximize : wxDocMDIParentFrame -> bool -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_Maximize"

external makeModal : wxDocMDIParentFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxDocMDIParentFrame -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxDocMDIParentFrame -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isMaximized : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsMaximized"

external isKindOf : wxDocMDIParentFrame -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isIconized : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsIconized"

external isFullScreen : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxFrame_IsFullScreen"

external isExposed : wxDocMDIParentFrame -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external isActive : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsActive"

external initDialog : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external iconize : wxDocMDIParentFrame -> bool -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_Iconize"

external hide : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxDocMDIParentFrame -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getWindowMenu : wxDocMDIParentFrame -> wxMenu
	= "camlidl_wxc_idl_wxMDIParentFrame_GetWindowMenu"

external getVirtualSize : wxDocMDIParentFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxDocMDIParentFrame -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxDocMDIParentFrame -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxDocMDIParentFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getToolBar : wxDocMDIParentFrame -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_GetToolBar"

external getTitle : wxDocMDIParentFrame -> wxString
	= "camlidl_wxc_idl_wxFrame_GetTitle"

external getTextExtent : wxDocMDIParentFrame -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getStatusBar : wxDocMDIParentFrame -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_GetStatusBar"

external getSizer : wxDocMDIParentFrame -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxDocMDIParentFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxDocMDIParentFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxDocMDIParentFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxDocMDIParentFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxDocMDIParentFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxDocMDIParentFrame -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxDocMDIParentFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxDocMDIParentFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxDocMDIParentFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxDocMDIParentFrame -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxDocMDIParentFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxDocMDIParentFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMenuBar : wxDocMDIParentFrame -> wxMenuBar
	= "camlidl_wxc_idl_wxFrame_GetMenuBar"

external getMaxWidth : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxDocMDIParentFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getIcon : wxDocMDIParentFrame -> wxIcon
	= "camlidl_wxc_idl_wxTopLevelWindow_GetIcon"

external getHandle : wxDocMDIParentFrame -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxDocMDIParentFrame -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxDocMDIParentFrame -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxDocMDIParentFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxDocMDIParentFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxDocMDIParentFrame -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getDefaultItem : wxDocMDIParentFrame -> wxWindow
	= "camlidl_wxc_idl_wxTopLevelWindow_GetDefaultItem"

external getDefaultButton : wxDocMDIParentFrame -> wxButton
	= "camlidl_wxc_idl_wxTopLevelWindow_GetDefaultButton"

external getCursor : wxDocMDIParentFrame -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxDocMDIParentFrame -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxDocMDIParentFrame -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxDocMDIParentFrame -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientWindow : wxDocMDIParentFrame -> wxMDIClientWindow
	= "camlidl_wxc_idl_wxMDIParentFrame_GetClientWindow"

external getClientSizeConstraint : wxDocMDIParentFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxDocMDIParentFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxDocMDIParentFrame -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxDocMDIParentFrame -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClientAreaOrigin_top : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_top"

external getClientAreaOrigin_left : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_left"

external getClassInfo : wxDocMDIParentFrame -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxDocMDIParentFrame -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxDocMDIParentFrame -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxDocMDIParentFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxDocMDIParentFrame -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxDocMDIParentFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external getActiveChild : wxDocMDIParentFrame -> wxMDIChildFrame
	= "camlidl_wxc_idl_wxMDIParentFrame_GetActiveChild"

external freeze : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxDocMDIParentFrame -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxDocMDIParentFrame -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enableCloseButton : wxDocMDIParentFrame -> bool -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_EnableCloseButton"

external enable : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxDocMDIParentFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxDocMDIParentFrame -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxDocMDIParentFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external createToolBar : wxDocMDIParentFrame -> int -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_CreateToolBar"

external createStatusBar : wxDocMDIParentFrame -> int -> int -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_CreateStatusBar"

external convertPixelsToDialogEx : wxDocMDIParentFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxDocMDIParentFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxDocMDIParentFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxDocMDIParentFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxDocMDIParentFrame -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxDocMDIParentFrame -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxDocMDIParentFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centre : wxDocMDIParentFrame -> int -> unit
	= "camlidl_wxc_idl_wxFrame_Centre"

external centerOnParent : wxDocMDIParentFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxDocMDIParentFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external cascade : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxMDIParentFrame_Cascade"

external captureMouse : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external arrangeIcons : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxMDIParentFrame_ArrangeIcons"

external addPendingEvent : wxDocMDIParentFrame -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxDocMDIParentFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxDocMDIParentFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

external activatePrevious : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxMDIParentFrame_ActivatePrevious"

external activateNext : wxDocMDIParentFrame -> unit
	= "camlidl_wxc_idl_wxMDIParentFrame_ActivateNext"

val setToolTip : wxDocMDIParentFrame -> string -> unit
val setTitle : wxDocMDIParentFrame -> string -> unit
val setStatusText : wxDocMDIParentFrame -> string -> int -> unit
val setName : wxDocMDIParentFrame -> string -> unit
val setLabel : wxDocMDIParentFrame -> string -> unit
val getToolTip : wxDocMDIParentFrame -> string
val getTitle : wxDocMDIParentFrame -> string
val getTextExtent : wxDocMDIParentFrame -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxDocMDIParentFrame -> string
val getLabel : wxDocMDIParentFrame -> string
val findWindow : wxDocMDIParentFrame -> string -> wxWindow
  val ptrNULL : wxDocMDIParentFrame

  (* Cast functions *)
  external wxMDIParentFrame : wxDocMDIParentFrame -> wxMDIParentFrame = "%identity"
  external wxFrame : wxDocMDIParentFrame -> wxFrame = "%identity"
  external wxTopLevelWindow : wxDocMDIParentFrame -> wxTopLevelWindow = "%identity"
  external wxWindow : wxDocMDIParentFrame -> wxWindow = "%identity"
  external wxEvtHandler : wxDocMDIParentFrame -> wxEvtHandler = "%identity"
  external wxObject : wxDocMDIParentFrame -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external warpPointer : wxDocParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxDocParentFrame -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showFullScreen : wxDocParentFrame -> bool -> int -> bool
	= "camlidl_wxc_wxFrame_ShowFullScreen"

external show : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxDocParentFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxDocParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxDocParentFrame -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxDocParentFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setToolBar : wxDocParentFrame -> wxToolBar -> unit
	= "camlidl_wxc_wxFrame_SetToolBar"

external setTitle : wxDocParentFrame -> wxString -> unit
	= "camlidl_wxc_wxFrame_SetTitle"

external setStatusWidths : wxDocParentFrame -> int -> voidptr -> unit
	= "camlidl_wxc_wxFrame_SetStatusWidths"

external setStatusText : wxDocParentFrame -> wxString -> int -> unit
	= "camlidl_wxc_wxFrame_SetStatusText"

external setStatusBar : wxDocParentFrame -> wxStatusBar -> unit
	= "camlidl_wxc_wxFrame_SetStatusBar"

external setSizer : wxDocParentFrame -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxDocParentFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxDocParentFrame -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxDocParentFrame -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setShape : wxDocParentFrame -> wxRegion -> bool
	= "camlidl_wxc_wxFrame_SetShape"

external setScrollbar : wxDocParentFrame -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxDocParentFrame -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxDocParentFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxDocParentFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxDocParentFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMinSize : wxDocParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetMinSize"

external setMenuBar : wxDocParentFrame -> wxMenuBar -> unit
	= "camlidl_wxc_wxFrame_SetMenuBar"

external setMaxSize : wxDocParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetMaxSize"

external setLabel : wxDocParentFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxDocParentFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setIcons : wxDocParentFrame -> voidptr -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetIcons"

external setIcon : wxDocParentFrame -> wxIcon -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetIcon"

external setForegroundColour : wxDocParentFrame -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxDocParentFrame -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxDocParentFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxDocParentFrame -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxDocParentFrame -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setDefaultItem : wxDocParentFrame -> wxWindow -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetDefaultItem"

external setDefaultButton : wxDocParentFrame -> wxButton -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetDefaultButton"

external setCursor : wxDocParentFrame -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxDocParentFrame -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxDocParentFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxDocParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxDocParentFrame -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxDocParentFrame -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxDocParentFrame -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxDocParentFrame -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxDocParentFrame -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxDocParentFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxDocParentFrame -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxDocParentFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxDocParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxDocParentFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxDocParentFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxDocParentFrame -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external restore : wxDocParentFrame -> unit
	= "camlidl_wxc_wxFrame_Restore"

external resetConstraints : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external requestUserAttention : wxDocParentFrame -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_RequestUserAttention"

external reparent : wxDocParentFrame -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxDocParentFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxDocParentFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxDocParentFrame -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxDocParentFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxDocParentFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxDocParentFrame -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxDocParentFrame -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxDocParentFrame -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxDocParentFrame -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxDocParentFrame -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxDocParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxDocParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external maximize : wxDocParentFrame -> bool -> unit
	= "camlidl_wxc_wxTopLevelWindow_Maximize"

external makeModal : wxDocParentFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxDocParentFrame -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxDocParentFrame -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxDocParentFrame -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxDocParentFrame -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isMaximized : wxDocParentFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsMaximized"

external isKindOf : wxDocParentFrame -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isIconized : wxDocParentFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsIconized"

external isFullScreen : wxDocParentFrame -> bool
	= "camlidl_wxc_wxFrame_IsFullScreen"

external isExposed : wxDocParentFrame -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external isActive : wxDocParentFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsActive"

external initDialog : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external iconize : wxDocParentFrame -> bool -> bool
	= "camlidl_wxc_wxTopLevelWindow_Iconize"

external hide : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxDocParentFrame -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxDocParentFrame -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxDocParentFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxDocParentFrame -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxDocParentFrame -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxDocParentFrame -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getToolBar : wxDocParentFrame -> wxToolBar
	= "camlidl_wxc_wxFrame_GetToolBar"

external getTitle : wxDocParentFrame -> wxString
	= "camlidl_wxc_wxFrame_GetTitle"

external getTextExtent : wxDocParentFrame -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getStatusBar : wxDocParentFrame -> wxStatusBar
	= "camlidl_wxc_wxFrame_GetStatusBar"

external getSizer : wxDocParentFrame -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxDocParentFrame -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxDocParentFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxDocParentFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxDocParentFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxDocParentFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxDocParentFrame -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxDocParentFrame -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxDocParentFrame -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxDocParentFrame -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxDocParentFrame -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxDocParentFrame -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxDocParentFrame -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxDocParentFrame -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxDocParentFrame -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMenuBar : wxDocParentFrame -> wxMenuBar
	= "camlidl_wxc_wxFrame_GetMenuBar"

external getMaxWidth : wxDocParentFrame -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxDocParentFrame -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxDocParentFrame -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxDocParentFrame -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxDocParentFrame -> int
	= "camlidl_wxc_wxWindow_GetId"

external getIcon : wxDocParentFrame -> wxIcon
	= "camlidl_wxc_wxTopLevelWindow_GetIcon"

external getHandle : wxDocParentFrame -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxDocParentFrame -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxDocParentFrame -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxDocParentFrame -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxDocParentFrame -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxDocParentFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxDocParentFrame -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getDefaultItem : wxDocParentFrame -> wxWindow
	= "camlidl_wxc_wxTopLevelWindow_GetDefaultItem"

external getDefaultButton : wxDocParentFrame -> wxButton
	= "camlidl_wxc_wxTopLevelWindow_GetDefaultButton"

external getCursor : wxDocParentFrame -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxDocParentFrame -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxDocParentFrame -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxDocParentFrame -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxDocParentFrame -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxDocParentFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxDocParentFrame -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxDocParentFrame -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClientAreaOrigin_top : wxDocParentFrame -> int
	= "camlidl_wxc_wxFrame_GetClientAreaOrigin_top"

external getClientAreaOrigin_left : wxDocParentFrame -> int
	= "camlidl_wxc_wxFrame_GetClientAreaOrigin_left"

external getClassInfo : wxDocParentFrame -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxDocParentFrame -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxDocParentFrame -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxDocParentFrame -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxDocParentFrame -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxDocParentFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxDocParentFrame -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxDocParentFrame -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxDocParentFrame -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxDocParentFrame -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enableCloseButton : wxDocParentFrame -> bool -> bool
	= "camlidl_wxc_wxTopLevelWindow_EnableCloseButton"

external enable : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxDocParentFrame -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxDocParentFrame -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxDocParentFrame -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxDocParentFrame -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external createToolBar : wxDocParentFrame -> int -> wxToolBar
	= "camlidl_wxc_wxFrame_CreateToolBar"

external createStatusBar : wxDocParentFrame -> int -> int -> wxStatusBar
	= "camlidl_wxc_wxFrame_CreateStatusBar"

external convertPixelsToDialogEx : wxDocParentFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxDocParentFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxDocParentFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxDocParentFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxDocParentFrame -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxDocParentFrame -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxDocParentFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centre : wxDocParentFrame -> int -> unit
	= "camlidl_wxc_wxFrame_Centre"

external centerOnParent : wxDocParentFrame -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxDocParentFrame -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxDocParentFrame -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxDocParentFrame -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxDocParentFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxDocParentFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxDocParentFrame -> string -> unit
val setTitle : wxDocParentFrame -> string -> unit
val setStatusText : wxDocParentFrame -> string -> int -> unit
val setName : wxDocParentFrame -> string -> unit
val setLabel : wxDocParentFrame -> string -> unit
val getToolTip : wxDocParentFrame -> string
val getTitle : wxDocParentFrame -> string
val getTextExtent : wxDocParentFrame -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxDocParentFrame -> string
val getLabel : wxDocParentFrame -> string
val findWindow : wxDocParentFrame -> string -> wxWindow
  val ptrNULL : wxDocParentFrame

  (* Cast functions *)
  external wxFrame : wxDocParentFrame -> wxFrame = "%identity"
  external wxTopLevelWindow : wxDocParentFrame -> wxTopLevelWindow = "%identity"
  external wxWindow : wxDocParentFrame -> wxWindow = "%identity"
  external wxEvtHandler : wxDocParentFrame -> wxEvtHandler = "%identity"
  external wxObject : wxDocParentFrame -> wxObject = "%identity"
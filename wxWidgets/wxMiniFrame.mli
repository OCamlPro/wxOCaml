open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxMiniFrame
	= "camlidl_wxc_idl_wxMiniFrame_Create_bytecode" "camlidl_wxc_idl_wxMiniFrame_Create"

external warpPointer : wxMiniFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxMiniFrame -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showFullScreen : wxMiniFrame -> bool -> int -> bool
	= "camlidl_wxc_idl_wxFrame_ShowFullScreen"

external show : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxMiniFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxMiniFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxMiniFrame -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxMiniFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setToolBar : wxMiniFrame -> wxToolBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetToolBar"

external setTitle : wxMiniFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxFrame_SetTitle"

external setStatusWidths : wxMiniFrame -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusWidths"

external setStatusText : wxMiniFrame -> wxString -> int -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusText"

external setStatusBar : wxMiniFrame -> wxStatusBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusBar"

external setSizer : wxMiniFrame -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxMiniFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxMiniFrame -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxMiniFrame -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setShape : wxMiniFrame -> wxRegion -> bool
	= "camlidl_wxc_idl_wxFrame_SetShape"

external setScrollbar : wxMiniFrame -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxMiniFrame -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxMiniFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxMiniFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxMiniFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setMinSize : wxMiniFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetMinSize"

external setMenuBar : wxMiniFrame -> wxMenuBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetMenuBar"

external setMaxSize : wxMiniFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetMaxSize"

external setLabel : wxMiniFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxMiniFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setIcons : wxMiniFrame -> voidptr -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetIcons"

external setIcon : wxMiniFrame -> wxIcon -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetIcon"

external setForegroundColour : wxMiniFrame -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxMiniFrame -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxMiniFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxMiniFrame -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxMiniFrame -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setDefaultItem : wxMiniFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetDefaultItem"

external setDefaultButton : wxMiniFrame -> wxButton -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetDefaultButton"

external setCursor : wxMiniFrame -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxMiniFrame -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxMiniFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxMiniFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxMiniFrame -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxMiniFrame -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxMiniFrame -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxMiniFrame -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxMiniFrame -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxMiniFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxMiniFrame -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxMiniFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxMiniFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxMiniFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxMiniFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external restore : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxFrame_Restore"

external resetConstraints : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external requestUserAttention : wxMiniFrame -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_RequestUserAttention"

external reparent : wxMiniFrame -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxMiniFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxMiniFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxMiniFrame -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxMiniFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxMiniFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxMiniFrame -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxMiniFrame -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxMiniFrame -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxMiniFrame -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxMiniFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxMiniFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external maximize : wxMiniFrame -> bool -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_Maximize"

external makeModal : wxMiniFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxMiniFrame -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxMiniFrame -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isMaximized : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsMaximized"

external isKindOf : wxMiniFrame -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isIconized : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsIconized"

external isFullScreen : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxFrame_IsFullScreen"

external isExposed : wxMiniFrame -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external isActive : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsActive"

external initDialog : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external iconize : wxMiniFrame -> bool -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_Iconize"

external hide : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxMiniFrame -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxMiniFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxMiniFrame -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxMiniFrame -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxMiniFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getToolBar : wxMiniFrame -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_GetToolBar"

external getTitle : wxMiniFrame -> wxString
	= "camlidl_wxc_idl_wxFrame_GetTitle"

external getTextExtent : wxMiniFrame -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getStatusBar : wxMiniFrame -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_GetStatusBar"

external getSizer : wxMiniFrame -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxMiniFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxMiniFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxMiniFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxMiniFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxMiniFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxMiniFrame -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxMiniFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxMiniFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxMiniFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxMiniFrame -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxMiniFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxMiniFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMenuBar : wxMiniFrame -> wxMenuBar
	= "camlidl_wxc_idl_wxFrame_GetMenuBar"

external getMaxWidth : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxMiniFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getIcon : wxMiniFrame -> wxIcon
	= "camlidl_wxc_idl_wxTopLevelWindow_GetIcon"

external getHandle : wxMiniFrame -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxMiniFrame -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxMiniFrame -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxMiniFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxMiniFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxMiniFrame -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getDefaultItem : wxMiniFrame -> wxWindow
	= "camlidl_wxc_idl_wxTopLevelWindow_GetDefaultItem"

external getDefaultButton : wxMiniFrame -> wxButton
	= "camlidl_wxc_idl_wxTopLevelWindow_GetDefaultButton"

external getCursor : wxMiniFrame -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxMiniFrame -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxMiniFrame -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxMiniFrame -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxMiniFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxMiniFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxMiniFrame -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxMiniFrame -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClientAreaOrigin_top : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_top"

external getClientAreaOrigin_left : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_left"

external getClassInfo : wxMiniFrame -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxMiniFrame -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxMiniFrame -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxMiniFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxMiniFrame -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxMiniFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxMiniFrame -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxMiniFrame -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enableCloseButton : wxMiniFrame -> bool -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_EnableCloseButton"

external enable : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxMiniFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxMiniFrame -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxMiniFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external createToolBar : wxMiniFrame -> int -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_CreateToolBar"

external createStatusBar : wxMiniFrame -> int -> int -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_CreateStatusBar"

external convertPixelsToDialogEx : wxMiniFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxMiniFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxMiniFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxMiniFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxMiniFrame -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxMiniFrame -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxMiniFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centre : wxMiniFrame -> int -> unit
	= "camlidl_wxc_idl_wxFrame_Centre"

external centerOnParent : wxMiniFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxMiniFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxMiniFrame -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxMiniFrame -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxMiniFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxMiniFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

val wxnew : wxWindow -> int -> string -> int -> int -> int -> int -> int -> wxMiniFrame
val setToolTip : wxMiniFrame -> string -> unit
val setTitle : wxMiniFrame -> string -> unit
val setStatusText : wxMiniFrame -> string -> int -> unit
val setName : wxMiniFrame -> string -> unit
val setLabel : wxMiniFrame -> string -> unit
val getToolTip : wxMiniFrame -> string
val getTitle : wxMiniFrame -> string
val getTextExtent : wxMiniFrame -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxMiniFrame -> string
val getLabel : wxMiniFrame -> string
val findWindow : wxMiniFrame -> string -> wxWindow
  val ptrNULL : wxMiniFrame

  (* Cast functions *)
  external wxFrame : wxMiniFrame -> wxFrame = "%identity"
  external wxTopLevelWindow : wxMiniFrame -> wxTopLevelWindow = "%identity"
  external wxWindow : wxMiniFrame -> wxWindow = "%identity"
  external wxEvtHandler : wxMiniFrame -> wxEvtHandler = "%identity"
  external wxObject : wxMiniFrame -> wxObject = "%identity"

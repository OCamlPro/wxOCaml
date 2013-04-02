open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> wxString -> int -> wxWindow -> int -> wxProgressDialog
	= "camlidl_wxc_idl_wxProgressDialog_Create"

external warpPointer : wxProgressDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWithMessage : wxProgressDialog -> int -> wxString -> bool
	= "camlidl_wxc_idl_wxProgressDialog_UpdateWithMessage"

external updateWindowUI : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external update : wxProgressDialog -> int -> bool
	= "camlidl_wxc_idl_wxProgressDialog_Update"

external unsetConstraints : wxProgressDialog -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showFullScreen : wxProgressDialog -> bool -> int -> bool
	= "camlidl_wxc_idl_wxFrame_ShowFullScreen"

external show : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxProgressDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxProgressDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxProgressDialog -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxProgressDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setToolBar : wxProgressDialog -> wxToolBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetToolBar"

external setTitle : wxProgressDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxFrame_SetTitle"

external setStatusWidths : wxProgressDialog -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusWidths"

external setStatusText : wxProgressDialog -> wxString -> int -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusText"

external setStatusBar : wxProgressDialog -> wxStatusBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusBar"

external setSizer : wxProgressDialog -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxProgressDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxProgressDialog -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxProgressDialog -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setShape : wxProgressDialog -> wxRegion -> bool
	= "camlidl_wxc_idl_wxFrame_SetShape"

external setScrollbar : wxProgressDialog -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxProgressDialog -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxProgressDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxProgressDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxProgressDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setMinSize : wxProgressDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetMinSize"

external setMenuBar : wxProgressDialog -> wxMenuBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetMenuBar"

external setMaxSize : wxProgressDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetMaxSize"

external setLabel : wxProgressDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxProgressDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setIcons : wxProgressDialog -> voidptr -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetIcons"

external setIcon : wxProgressDialog -> wxIcon -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetIcon"

external setForegroundColour : wxProgressDialog -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxProgressDialog -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxProgressDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxProgressDialog -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxProgressDialog -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setDefaultItem : wxProgressDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetDefaultItem"

external setDefaultButton : wxProgressDialog -> wxButton -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetDefaultButton"

external setCursor : wxProgressDialog -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxProgressDialog -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxProgressDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxProgressDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxProgressDialog -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxProgressDialog -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxProgressDialog -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxProgressDialog -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxProgressDialog -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxProgressDialog -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxProgressDialog -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxProgressDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxProgressDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxProgressDialog -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxProgressDialog -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resume : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxProgressDialog_Resume"

external restore : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxFrame_Restore"

external resetConstraints : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external requestUserAttention : wxProgressDialog -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_RequestUserAttention"

external reparent : wxProgressDialog -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxProgressDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxProgressDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxProgressDialog -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxProgressDialog -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxProgressDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxProgressDialog -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxProgressDialog -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxProgressDialog -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxProgressDialog -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxProgressDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxProgressDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external maximize : wxProgressDialog -> bool -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_Maximize"

external makeModal : wxProgressDialog -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxProgressDialog -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxProgressDialog -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isMaximized : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsMaximized"

external isKindOf : wxProgressDialog -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isIconized : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsIconized"

external isFullScreen : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxFrame_IsFullScreen"

external isExposed : wxProgressDialog -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external isActive : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsActive"

external initDialog : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external iconize : wxProgressDialog -> bool -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_Iconize"

external hide : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxProgressDialog -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxProgressDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxProgressDialog -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxProgressDialog -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxProgressDialog -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getToolBar : wxProgressDialog -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_GetToolBar"

external getTitle : wxProgressDialog -> wxString
	= "camlidl_wxc_idl_wxFrame_GetTitle"

external getTextExtent : wxProgressDialog -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getStatusBar : wxProgressDialog -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_GetStatusBar"

external getSizer : wxProgressDialog -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxProgressDialog -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxProgressDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxProgressDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxProgressDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxProgressDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxProgressDialog -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxProgressDialog -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxProgressDialog -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxProgressDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxProgressDialog -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxProgressDialog -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxProgressDialog -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMenuBar : wxProgressDialog -> wxMenuBar
	= "camlidl_wxc_idl_wxFrame_GetMenuBar"

external getMaxWidth : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxProgressDialog -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getIcon : wxProgressDialog -> wxIcon
	= "camlidl_wxc_idl_wxTopLevelWindow_GetIcon"

external getHandle : wxProgressDialog -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxProgressDialog -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxProgressDialog -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxProgressDialog -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxProgressDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxProgressDialog -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getDefaultItem : wxProgressDialog -> wxWindow
	= "camlidl_wxc_idl_wxTopLevelWindow_GetDefaultItem"

external getDefaultButton : wxProgressDialog -> wxButton
	= "camlidl_wxc_idl_wxTopLevelWindow_GetDefaultButton"

external getCursor : wxProgressDialog -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxProgressDialog -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxProgressDialog -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxProgressDialog -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxProgressDialog -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxProgressDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxProgressDialog -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxProgressDialog -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClientAreaOrigin_top : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_top"

external getClientAreaOrigin_left : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_left"

external getClassInfo : wxProgressDialog -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxProgressDialog -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxProgressDialog -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxProgressDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxProgressDialog -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxProgressDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxProgressDialog -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxProgressDialog -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enableCloseButton : wxProgressDialog -> bool -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_EnableCloseButton"

external enable : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxProgressDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxProgressDialog -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxProgressDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external createToolBar : wxProgressDialog -> int -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_CreateToolBar"

external createStatusBar : wxProgressDialog -> int -> int -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_CreateStatusBar"

external convertPixelsToDialogEx : wxProgressDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxProgressDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxProgressDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxProgressDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxProgressDialog -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxProgressDialog -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxProgressDialog -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centre : wxProgressDialog -> int -> unit
	= "camlidl_wxc_idl_wxFrame_Centre"

external centerOnParent : wxProgressDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxProgressDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxProgressDialog -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxProgressDialog -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxProgressDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxProgressDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

val wxnew : string -> string -> int -> wxWindow -> int -> wxProgressDialog
val updateWithMessage : wxProgressDialog -> int -> string -> bool
val setToolTip : wxProgressDialog -> string -> unit
val setTitle : wxProgressDialog -> string -> unit
val setStatusText : wxProgressDialog -> string -> int -> unit
val setName : wxProgressDialog -> string -> unit
val setLabel : wxProgressDialog -> string -> unit
val getToolTip : wxProgressDialog -> string
val getTitle : wxProgressDialog -> string
val getTextExtent : wxProgressDialog -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxProgressDialog -> string
val getLabel : wxProgressDialog -> string
val findWindow : wxProgressDialog -> string -> wxWindow
  val ptrNULL : wxProgressDialog

  (* Cast functions *)
  external wxFrame : wxProgressDialog -> wxFrame = "%identity"
  external wxTopLevelWindow : wxProgressDialog -> wxTopLevelWindow = "%identity"
  external wxWindow : wxProgressDialog -> wxWindow = "%identity"
  external wxEvtHandler : wxProgressDialog -> wxEvtHandler = "%identity"
  external wxObject : wxProgressDialog -> wxObject = "%identity"

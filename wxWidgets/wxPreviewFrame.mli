open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxPrintPreview -> wxFrame -> wxString -> int -> int -> int -> int -> int -> wxString -> wxPreviewFrame
	= "camlidl_wxc_wxPreviewFrame_Create_bytecode" "camlidl_wxc_wxPreviewFrame_Create"

external warpPointer : wxPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxPreviewFrame -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showFullScreen : wxPreviewFrame -> bool -> int -> bool
	= "camlidl_wxc_wxFrame_ShowFullScreen"

external show : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxPreviewFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxPreviewFrame -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxPreviewFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setToolBar : wxPreviewFrame -> wxToolBar -> unit
	= "camlidl_wxc_wxFrame_SetToolBar"

external setTitle : wxPreviewFrame -> wxString -> unit
	= "camlidl_wxc_wxFrame_SetTitle"

external setStatusWidths : wxPreviewFrame -> int -> voidptr -> unit
	= "camlidl_wxc_wxFrame_SetStatusWidths"

external setStatusText : wxPreviewFrame -> wxString -> int -> unit
	= "camlidl_wxc_wxFrame_SetStatusText"

external setStatusBar : wxPreviewFrame -> wxStatusBar -> unit
	= "camlidl_wxc_wxFrame_SetStatusBar"

external setSizer : wxPreviewFrame -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxPreviewFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxPreviewFrame -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxPreviewFrame -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setShape : wxPreviewFrame -> wxRegion -> bool
	= "camlidl_wxc_wxFrame_SetShape"

external setScrollbar : wxPreviewFrame -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxPreviewFrame -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxPreviewFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxPreviewFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxPreviewFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMinSize : wxPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetMinSize"

external setMenuBar : wxPreviewFrame -> wxMenuBar -> unit
	= "camlidl_wxc_wxFrame_SetMenuBar"

external setMaxSize : wxPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetMaxSize"

external setLabel : wxPreviewFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxPreviewFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setIcons : wxPreviewFrame -> voidptr -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetIcons"

external setIcon : wxPreviewFrame -> wxIcon -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetIcon"

external setForegroundColour : wxPreviewFrame -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxPreviewFrame -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxPreviewFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxPreviewFrame -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxPreviewFrame -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setDefaultItem : wxPreviewFrame -> wxWindow -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetDefaultItem"

external setDefaultButton : wxPreviewFrame -> wxButton -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetDefaultButton"

external setCursor : wxPreviewFrame -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxPreviewFrame -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxPreviewFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxPreviewFrame -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxPreviewFrame -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxPreviewFrame -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxPreviewFrame -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxPreviewFrame -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxPreviewFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxPreviewFrame -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxPreviewFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxPreviewFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxPreviewFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxPreviewFrame -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external restore : wxPreviewFrame -> unit
	= "camlidl_wxc_wxFrame_Restore"

external resetConstraints : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external requestUserAttention : wxPreviewFrame -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_RequestUserAttention"

external reparent : wxPreviewFrame -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxPreviewFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxPreviewFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxPreviewFrame -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxPreviewFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxPreviewFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxPreviewFrame -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxPreviewFrame -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxPreviewFrame -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxPreviewFrame -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxPreviewFrame -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external maximize : wxPreviewFrame -> bool -> unit
	= "camlidl_wxc_wxTopLevelWindow_Maximize"

external makeModal : wxPreviewFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxPreviewFrame -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxPreviewFrame -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxPreviewFrame -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxPreviewFrame -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isMaximized : wxPreviewFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsMaximized"

external isKindOf : wxPreviewFrame -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isIconized : wxPreviewFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsIconized"

external isFullScreen : wxPreviewFrame -> bool
	= "camlidl_wxc_wxFrame_IsFullScreen"

external isExposed : wxPreviewFrame -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external isActive : wxPreviewFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsActive"

external initialize : wxPreviewFrame -> unit
	= "camlidl_wxc_wxPreviewFrame_Initialize"

external initDialog : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external iconize : wxPreviewFrame -> bool -> bool
	= "camlidl_wxc_wxTopLevelWindow_Iconize"

external hide : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxPreviewFrame -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxPreviewFrame -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxPreviewFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxPreviewFrame -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxPreviewFrame -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxPreviewFrame -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getToolBar : wxPreviewFrame -> wxToolBar
	= "camlidl_wxc_wxFrame_GetToolBar"

external getTitle : wxPreviewFrame -> wxString
	= "camlidl_wxc_wxFrame_GetTitle"

external getTextExtent : wxPreviewFrame -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getStatusBar : wxPreviewFrame -> wxStatusBar
	= "camlidl_wxc_wxFrame_GetStatusBar"

external getSizer : wxPreviewFrame -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxPreviewFrame -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxPreviewFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxPreviewFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxPreviewFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxPreviewFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxPreviewFrame -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxPreviewFrame -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxPreviewFrame -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxPreviewFrame -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxPreviewFrame -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxPreviewFrame -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxPreviewFrame -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxPreviewFrame -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxPreviewFrame -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMenuBar : wxPreviewFrame -> wxMenuBar
	= "camlidl_wxc_wxFrame_GetMenuBar"

external getMaxWidth : wxPreviewFrame -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxPreviewFrame -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxPreviewFrame -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxPreviewFrame -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxPreviewFrame -> int
	= "camlidl_wxc_wxWindow_GetId"

external getIcon : wxPreviewFrame -> wxIcon
	= "camlidl_wxc_wxTopLevelWindow_GetIcon"

external getHandle : wxPreviewFrame -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxPreviewFrame -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxPreviewFrame -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxPreviewFrame -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxPreviewFrame -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxPreviewFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxPreviewFrame -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getDefaultItem : wxPreviewFrame -> wxWindow
	= "camlidl_wxc_wxTopLevelWindow_GetDefaultItem"

external getDefaultButton : wxPreviewFrame -> wxButton
	= "camlidl_wxc_wxTopLevelWindow_GetDefaultButton"

external getCursor : wxPreviewFrame -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxPreviewFrame -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxPreviewFrame -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxPreviewFrame -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxPreviewFrame -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxPreviewFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxPreviewFrame -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxPreviewFrame -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClientAreaOrigin_top : wxPreviewFrame -> int
	= "camlidl_wxc_wxFrame_GetClientAreaOrigin_top"

external getClientAreaOrigin_left : wxPreviewFrame -> int
	= "camlidl_wxc_wxFrame_GetClientAreaOrigin_left"

external getClassInfo : wxPreviewFrame -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxPreviewFrame -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxPreviewFrame -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxPreviewFrame -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxPreviewFrame -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxPreviewFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxPreviewFrame -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxPreviewFrame -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxPreviewFrame -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxPreviewFrame -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enableCloseButton : wxPreviewFrame -> bool -> bool
	= "camlidl_wxc_wxTopLevelWindow_EnableCloseButton"

external enable : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxPreviewFrame -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxPreviewFrame -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxPreviewFrame -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxPreviewFrame -> unit
	= "camlidl_wxc_wxPreviewFrame_Delete"

external createToolBar : wxPreviewFrame -> int -> wxToolBar
	= "camlidl_wxc_wxFrame_CreateToolBar"

external createStatusBar : wxPreviewFrame -> int -> int -> wxStatusBar
	= "camlidl_wxc_wxFrame_CreateStatusBar"

external convertPixelsToDialogEx : wxPreviewFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxPreviewFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxPreviewFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxPreviewFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxPreviewFrame -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxPreviewFrame -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxPreviewFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centre : wxPreviewFrame -> int -> unit
	= "camlidl_wxc_wxFrame_Centre"

external centerOnParent : wxPreviewFrame -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxPreviewFrame -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxPreviewFrame -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxPreviewFrame -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxPreviewFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxPreviewFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val wxnew : wxPrintPreview -> wxFrame -> string -> int -> int -> int -> int -> int -> string -> wxPreviewFrame
val setToolTip : wxPreviewFrame -> string -> unit
val setTitle : wxPreviewFrame -> string -> unit
val setStatusText : wxPreviewFrame -> string -> int -> unit
val setName : wxPreviewFrame -> string -> unit
val setLabel : wxPreviewFrame -> string -> unit
val getToolTip : wxPreviewFrame -> string
val getTitle : wxPreviewFrame -> string
val getTextExtent : wxPreviewFrame -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxPreviewFrame -> string
val getLabel : wxPreviewFrame -> string
val findWindow : wxPreviewFrame -> string -> wxWindow
  val ptrNULL : wxPreviewFrame

  (* Cast functions *)
  external wxFrame : wxPreviewFrame -> wxFrame = "%identity"
  external wxTopLevelWindow : wxPreviewFrame -> wxTopLevelWindow = "%identity"
  external wxWindow : wxPreviewFrame -> wxWindow = "%identity"
  external wxEvtHandler : wxPreviewFrame -> wxEvtHandler = "%identity"
  external wxObject : wxPreviewFrame -> wxObject = "%identity"

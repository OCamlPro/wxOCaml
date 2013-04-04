open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxBitmap -> int -> int -> int -> int -> int -> wxStaticBitmap
	= "camlidl_wxc_wxStaticBitmap_Create_bytecode" "camlidl_wxc_wxStaticBitmap_Create"

external warpPointer : wxStaticBitmap -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxStaticBitmap -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxStaticBitmap -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxStaticBitmap -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxStaticBitmap -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxStaticBitmap -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxStaticBitmap -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxStaticBitmap -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxStaticBitmap -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxStaticBitmap -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxStaticBitmap -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxStaticBitmap -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxStaticBitmap -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxStaticBitmap -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxStaticBitmap -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxStaticBitmap -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setId : wxStaticBitmap -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setIcon : wxStaticBitmap -> wxIcon -> unit
	= "camlidl_wxc_wxStaticBitmap_SetIcon"

external setForegroundColour : wxStaticBitmap -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxStaticBitmap -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxStaticBitmap -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxStaticBitmap -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxStaticBitmap -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxStaticBitmap -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxStaticBitmap -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxStaticBitmap -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxStaticBitmap -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxStaticBitmap -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxStaticBitmap -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxStaticBitmap -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxStaticBitmap -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBitmap : wxStaticBitmap -> wxBitmap -> unit
	= "camlidl_wxc_wxStaticBitmap_SetBitmap"

external setBackgroundColour : wxStaticBitmap -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxStaticBitmap -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxStaticBitmap -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxStaticBitmap -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxStaticBitmap -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxStaticBitmap -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxStaticBitmap -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxStaticBitmap -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxStaticBitmap -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxStaticBitmap -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxStaticBitmap -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxStaticBitmap -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxStaticBitmap -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxStaticBitmap -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxStaticBitmap -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxStaticBitmap -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxStaticBitmap -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxStaticBitmap -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxStaticBitmap -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxStaticBitmap -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxStaticBitmap -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxStaticBitmap -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxStaticBitmap -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxStaticBitmap -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxStaticBitmap -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxStaticBitmap -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxStaticBitmap -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxStaticBitmap -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxStaticBitmap -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxStaticBitmap -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxStaticBitmap -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxStaticBitmap -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxStaticBitmap -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxStaticBitmap -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxStaticBitmap -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxStaticBitmap -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxStaticBitmap -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxStaticBitmap -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxStaticBitmap -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxStaticBitmap -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxStaticBitmap -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxStaticBitmap -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxStaticBitmap -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxStaticBitmap -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxStaticBitmap -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxStaticBitmap -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxStaticBitmap -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxStaticBitmap -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxStaticBitmap -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxStaticBitmap -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxStaticBitmap -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxStaticBitmap -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxStaticBitmap -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxStaticBitmap -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getId : wxStaticBitmap -> int
	= "camlidl_wxc_wxWindow_GetId"

external getIcon : wxStaticBitmap -> wxIcon -> unit
	= "camlidl_wxc_wxStaticBitmap_GetIcon"

external getHandle : wxStaticBitmap -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxStaticBitmap -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxStaticBitmap -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxStaticBitmap -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxStaticBitmap -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxStaticBitmap -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxStaticBitmap -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxStaticBitmap -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxStaticBitmap -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxStaticBitmap -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxStaticBitmap -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxStaticBitmap -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxStaticBitmap -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxStaticBitmap -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxStaticBitmap -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxStaticBitmap -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxStaticBitmap -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxStaticBitmap -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxStaticBitmap -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxStaticBitmap -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBitmap : wxStaticBitmap -> wxBitmap -> unit
	= "camlidl_wxc_wxStaticBitmap_GetBitmap"

external getBestSize : wxStaticBitmap -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxStaticBitmap -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxStaticBitmap -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxStaticBitmap -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxStaticBitmap -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxStaticBitmap -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxStaticBitmap -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxStaticBitmap -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxStaticBitmap -> unit
	= "camlidl_wxc_wxStaticBitmap_Delete"

external convertPixelsToDialogEx : wxStaticBitmap -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxStaticBitmap -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxStaticBitmap -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxStaticBitmap -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxStaticBitmap -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxStaticBitmap -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxStaticBitmap -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxStaticBitmap -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxStaticBitmap -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxStaticBitmap -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxStaticBitmap -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxStaticBitmap -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxStaticBitmap -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxStaticBitmap -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val setToolTip : wxStaticBitmap -> string -> unit
val setName : wxStaticBitmap -> string -> unit
val setLabel : wxStaticBitmap -> string -> unit
val getToolTip : wxStaticBitmap -> string
val getTextExtent : wxStaticBitmap -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getName : wxStaticBitmap -> string
val getLabel : wxStaticBitmap -> string
val findWindow : wxStaticBitmap -> string -> wxWindow
  val ptrNULL : wxStaticBitmap

  (* Cast functions *)
  external wxControl : wxStaticBitmap -> wxControl = "%identity"
  external wxWindow : wxStaticBitmap -> wxWindow = "%identity"
  external wxEvtHandler : wxStaticBitmap -> wxEvtHandler = "%identity"
  external wxObject : wxStaticBitmap -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxString -> wxHtmlWindow
	= "camlidl_wxc_wxHtmlWindow_Create_bytecode" "camlidl_wxc_wxHtmlWindow_Create"

external writeCustomization : wxHtmlWindow -> wxConfigBase -> wxString -> unit
	= "camlidl_wxc_wxHtmlWindow_WriteCustomization"

external warpPointer : wxHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external viewStart : wxHtmlWindow -> int * int
	= "camlidl_wxc_wxScrolledWindow_ViewStart"

external validate : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxHtmlWindow -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxHtmlWindow -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxHtmlWindow -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showScrollbars : wxHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_ShowScrollbars"

external show : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxHtmlWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxHtmlWindow -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxHtmlWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setTargetWindow : wxHtmlWindow -> wxWindow -> unit
	= "camlidl_wxc_wxScrolledWindow_SetTargetWindow"

external setSizer : wxHtmlWindow -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxHtmlWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxHtmlWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxHtmlWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbars : wxHtmlWindow -> int -> int -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScrollbars_bytecode" "camlidl_wxc_wxScrolledWindow_SetScrollbars"

external setScrollbar : wxHtmlWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollRate : wxHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScrollRate"

external setScrollPos : wxHtmlWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setScrollPageSize : wxHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScrollPageSize"

external setScale : wxHtmlWindow -> float -> float -> unit
	= "camlidl_wxc_wxScrolledWindow_SetScale"

external setRelatedStatusBar : wxHtmlWindow -> int -> unit
	= "camlidl_wxc_wxHtmlWindow_SetRelatedStatusBar"

external setRelatedFrame : wxHtmlWindow -> wxFrame -> wxString -> unit
	= "camlidl_wxc_wxHtmlWindow_SetRelatedFrame"

external setPreviousHandler : wxHtmlWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setPage : wxHtmlWindow -> wxString -> unit
	= "camlidl_wxc_wxHtmlWindow_SetPage"

external setNextHandler : wxHtmlWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxHtmlWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxHtmlWindow -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxHtmlWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxHtmlWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFonts : wxHtmlWindow -> wxString -> wxString -> int option -> unit
	= "camlidl_wxc_wxHtmlWindow_SetFonts"

external setFont : wxHtmlWindow -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxHtmlWindow -> unit
	= "camlidl_wxc_wxPanel_SetFocus"

external setExtraStyle : wxHtmlWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxHtmlWindow -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxHtmlWindow -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxHtmlWindow -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxHtmlWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxHtmlWindow -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxHtmlWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxHtmlWindow -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxHtmlWindow -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxHtmlWindow -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBorders : wxHtmlWindow -> int -> unit
	= "camlidl_wxc_wxHtmlWindow_SetBorders"

external setBackgroundColour : wxHtmlWindow -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxHtmlWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxHtmlWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxHtmlWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external scroll : wxHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_wxScrolledWindow_Scroll"

external screenToClient2 : wxHtmlWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxHtmlWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxHtmlWindow -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxHtmlWindow -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxHtmlWindow -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxHtmlWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxHtmlWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxHtmlWindow -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxHtmlWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxHtmlWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external readCustomization : wxHtmlWindow -> wxConfigBase -> wxString -> unit
	= "camlidl_wxc_wxHtmlWindow_ReadCustomization"

external raise : wxHtmlWindow -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxHtmlWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxHtmlWindow -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxHtmlWindow -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxHtmlWindow -> wxDC -> unit
	= "camlidl_wxc_wxScrolledWindow_PrepareDC"

external popupMenu : wxHtmlWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxHtmlWindow -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external onDraw : wxHtmlWindow -> wxDC -> unit
	= "camlidl_wxc_wxScrolledWindow_OnDraw"

external moveConstraint : wxHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxHtmlWindow -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxHtmlWindow -> unit
	= "camlidl_wxc_wxWindow_Lower"

external loadPage : wxHtmlWindow -> wxString -> bool
	= "camlidl_wxc_wxHtmlWindow_LoadPage"

external layoutPhase2 : wxHtmlWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxHtmlWindow -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxHtmlWindow -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxHtmlWindow -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlWindow -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxHtmlWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxHtmlWindow -> unit
	= "camlidl_wxc_wxPanel_InitDialog"

external historyForward : wxHtmlWindow -> bool
	= "camlidl_wxc_wxHtmlWindow_HistoryForward"

external historyClear : wxHtmlWindow -> unit
	= "camlidl_wxc_wxHtmlWindow_HistoryClear"

external historyCanForward : wxHtmlWindow -> bool
	= "camlidl_wxc_wxHtmlWindow_HistoryCanForward"

external historyCanBack : wxHtmlWindow -> bool
	= "camlidl_wxc_wxHtmlWindow_HistoryCanBack"

external historyBack : wxHtmlWindow -> bool
	= "camlidl_wxc_wxHtmlWindow_HistoryBack"

external hide : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxHtmlWindow -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxHtmlWindow -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxHtmlWindow -> int * int
	= "camlidl_wxc_wxScrolledWindow_GetVirtualSize"

external getViewStart : wxHtmlWindow -> int * int
	= "camlidl_wxc_wxScrolledWindow_GetViewStart"

external getValidator : wxHtmlWindow -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxHtmlWindow -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxHtmlWindow -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxHtmlWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getTargetWindow : wxHtmlWindow -> wxWindow
	= "camlidl_wxc_wxScrolledWindow_GetTargetWindow"

external getSizer : wxHtmlWindow -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxHtmlWindow -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxHtmlWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxHtmlWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxHtmlWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxHtmlWindow -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getScrollPixelsPerUnit : wxHtmlWindow -> int * int
	= "camlidl_wxc_wxScrolledWindow_GetScrollPixelsPerUnit"

external getScrollPageSize : wxHtmlWindow -> int -> int
	= "camlidl_wxc_wxScrolledWindow_GetScrollPageSize"

external getScaleY : wxHtmlWindow -> float
	= "camlidl_wxc_wxScrolledWindow_GetScaleY"

external getScaleX : wxHtmlWindow -> float
	= "camlidl_wxc_wxScrolledWindow_GetScaleX"

external getRelatedFrame : wxHtmlWindow -> wxFrame
	= "camlidl_wxc_wxHtmlWindow_GetRelatedFrame"

external getRect : wxHtmlWindow -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxHtmlWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxHtmlWindow -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxHtmlWindow -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxHtmlWindow -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getOpenedPageTitle : wxHtmlWindow -> wxString
	= "camlidl_wxc_wxHtmlWindow_GetOpenedPageTitle"

external getOpenedPage : wxHtmlWindow -> wxString
	= "camlidl_wxc_wxHtmlWindow_GetOpenedPage"

external getOpenedAnchor : wxHtmlWindow -> wxString
	= "camlidl_wxc_wxHtmlWindow_GetOpenedAnchor"

external getNextHandler : wxHtmlWindow -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxHtmlWindow -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxHtmlWindow -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxHtmlWindow -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxHtmlWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxHtmlWindow -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxHtmlWindow -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxHtmlWindow -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getInternalRepresentation : wxHtmlWindow -> wxHtmlContainerCell
	= "camlidl_wxc_wxHtmlWindow_GetInternalRepresentation"

external getId : wxHtmlWindow -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxHtmlWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxHtmlWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxHtmlWindow -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxHtmlWindow -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxHtmlWindow -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxHtmlWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxHtmlWindow -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxHtmlWindow -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxHtmlWindow -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxHtmlWindow -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxHtmlWindow -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxHtmlWindow -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxHtmlWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxHtmlWindow -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxHtmlWindow -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxHtmlWindow -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxHtmlWindow -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxHtmlWindow -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxHtmlWindow -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxHtmlWindow -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxHtmlWindow -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxHtmlWindow -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxHtmlWindow -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxHtmlWindow -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxHtmlWindow -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxHtmlWindow -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxHtmlWindow -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxHtmlWindow -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enableScrolling : wxHtmlWindow -> bool -> bool -> unit
	= "camlidl_wxc_wxScrolledWindow_EnableScrolling"

external enable : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxHtmlWindow -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxHtmlWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxHtmlWindow -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxHtmlWindow -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxHtmlWindow -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxHtmlWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxHtmlWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxHtmlWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxHtmlWindow -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxHtmlWindow -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxHtmlWindow -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxHtmlWindow -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxHtmlWindow -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxHtmlWindow -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxHtmlWindow -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxHtmlWindow -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external calcUnscrolledPosition : wxHtmlWindow -> int -> int -> int * int
	= "camlidl_wxc_wxScrolledWindow_CalcUnscrolledPosition"

external calcScrolledPosition : wxHtmlWindow -> int -> int -> int * int
	= "camlidl_wxc_wxScrolledWindow_CalcScrolledPosition"

external appendToPage : wxHtmlWindow -> wxString -> bool
	= "camlidl_wxc_wxHtmlWindow_AppendToPage"

external adjustScrollbars : wxHtmlWindow -> unit
	= "camlidl_wxc_wxScrolledWindow_AdjustScrollbars"

external addPendingEvent : wxHtmlWindow -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxHtmlWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxHtmlWindow -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

val wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> string -> wxHtmlWindow
val writeCustomization : wxHtmlWindow -> wxConfigBase -> string -> unit
val setToolTip : wxHtmlWindow -> string -> unit
val setRelatedFrame : wxHtmlWindow -> wxFrame -> string -> unit
val setPage : wxHtmlWindow -> string -> unit
val setName : wxHtmlWindow -> string -> unit
val setLabel : wxHtmlWindow -> string -> unit
val setFonts : wxHtmlWindow -> string -> string -> int option -> unit
val readCustomization : wxHtmlWindow -> wxConfigBase -> string -> unit
val loadPage : wxHtmlWindow -> string -> bool
val getToolTip : wxHtmlWindow -> string
val getTextExtent : wxHtmlWindow -> string -> int option -> int option -> int option -> int option -> wxFont -> unit
val getOpenedPageTitle : wxHtmlWindow -> string
val getOpenedPage : wxHtmlWindow -> string
val getOpenedAnchor : wxHtmlWindow -> string
val getName : wxHtmlWindow -> string
val getLabel : wxHtmlWindow -> string
val findWindow : wxHtmlWindow -> string -> wxWindow
val appendToPage : wxHtmlWindow -> string -> bool
  val ptrNULL : wxHtmlWindow

  (* Cast functions *)
  external wxScrolledWindow : wxHtmlWindow -> wxScrolledWindow = "%identity"
  external wxPanel : wxHtmlWindow -> wxPanel = "%identity"
  external wxWindow : wxHtmlWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxHtmlWindow -> wxEvtHandler = "%identity"
  external wxObject : wxHtmlWindow -> wxObject = "%identity"

open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxString -> wxcHtmlWindow
	= "camlidl_wxc_idl_wxcHtmlWindow_Create_bytecode" "camlidl_wxc_idl_wxcHtmlWindow_Create"

external writeCustomization : wxcHtmlWindow -> wxConfigBase -> wxString -> unit
	= "camlidl_wxc_idl_wxHtmlWindow_WriteCustomization"

external warpPointer : wxcHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external viewStart : wxcHtmlWindow -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_ViewStart"

external validate : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxcHtmlWindow -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showScrollbars : wxcHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_ShowScrollbars"

external show : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxcHtmlWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxcHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxcHtmlWindow -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxcHtmlWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setTargetWindow : wxcHtmlWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetTargetWindow"

external setSizer : wxcHtmlWindow -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxcHtmlWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxcHtmlWindow -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxcHtmlWindow -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbars : wxcHtmlWindow -> int -> int -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScrollbars_bytecode" "camlidl_wxc_idl_wxScrolledWindow_SetScrollbars"

external setScrollbar : wxcHtmlWindow -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollRate : wxcHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScrollRate"

external setScrollPos : wxcHtmlWindow -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setScrollPageSize : wxcHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScrollPageSize"

external setScale : wxcHtmlWindow -> float -> float -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScale"

external setRelatedStatusBar : wxcHtmlWindow -> int -> unit
	= "camlidl_wxc_idl_wxHtmlWindow_SetRelatedStatusBar"

external setRelatedFrame : wxcHtmlWindow -> wxFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxHtmlWindow_SetRelatedFrame"

external setPreviousHandler : wxcHtmlWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setPage : wxcHtmlWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxHtmlWindow_SetPage"

external setNextHandler : wxcHtmlWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxcHtmlWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxcHtmlWindow -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxcHtmlWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxcHtmlWindow -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFonts : wxcHtmlWindow -> wxString -> wxString -> int option -> unit
	= "camlidl_wxc_idl_wxHtmlWindow_SetFonts"

external setFont : wxcHtmlWindow -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxPanel_SetFocus"

external setExtraStyle : wxcHtmlWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxcHtmlWindow -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxcHtmlWindow -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxcHtmlWindow -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxcHtmlWindow -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxcHtmlWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxcHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxcHtmlWindow -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxcHtmlWindow -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxcHtmlWindow -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxcHtmlWindow -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBorders : wxcHtmlWindow -> int -> unit
	= "camlidl_wxc_idl_wxHtmlWindow_SetBorders"

external setBackgroundColour : wxcHtmlWindow -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxcHtmlWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxcHtmlWindow -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxcHtmlWindow -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxcHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external scroll : wxcHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_Scroll"

external screenToClient2 : wxcHtmlWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxcHtmlWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxcHtmlWindow -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxcHtmlWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxcHtmlWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxcHtmlWindow -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxcHtmlWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external readCustomization : wxcHtmlWindow -> wxConfigBase -> wxString -> unit
	= "camlidl_wxc_idl_wxHtmlWindow_ReadCustomization"

external raise : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxcHtmlWindow -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxcHtmlWindow -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxcHtmlWindow -> wxDC -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_PrepareDC"

external popupMenu : wxcHtmlWindow -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxcHtmlWindow -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external onDraw : wxcHtmlWindow -> wxDC -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_OnDraw"

external moveConstraint : wxcHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxcHtmlWindow -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxcHtmlWindow -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external loadPage : wxcHtmlWindow -> wxString -> bool
	= "camlidl_wxc_idl_wxHtmlWindow_LoadPage"

external layoutPhase2 : wxcHtmlWindow -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxcHtmlWindow -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxcHtmlWindow -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxcHtmlWindow -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxcHtmlWindow -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxPanel_InitDialog"

external historyForward : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxHtmlWindow_HistoryForward"

external historyClear : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxHtmlWindow_HistoryClear"

external historyCanForward : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxHtmlWindow_HistoryCanForward"

external historyCanBack : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxHtmlWindow_HistoryCanBack"

external historyBack : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxHtmlWindow_HistoryBack"

external hide : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxcHtmlWindow -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxcHtmlWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxcHtmlWindow -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_GetVirtualSize"

external getViewStart : wxcHtmlWindow -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_GetViewStart"

external getValidator : wxcHtmlWindow -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxcHtmlWindow -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxcHtmlWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxcHtmlWindow -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getTargetWindow : wxcHtmlWindow -> wxWindow
	= "camlidl_wxc_idl_wxScrolledWindow_GetTargetWindow"

external getSizer : wxcHtmlWindow -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxcHtmlWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxcHtmlWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxcHtmlWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxcHtmlWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxcHtmlWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getScrollPixelsPerUnit : wxcHtmlWindow -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_GetScrollPixelsPerUnit"

external getScrollPageSize : wxcHtmlWindow -> int -> int
	= "camlidl_wxc_idl_wxScrolledWindow_GetScrollPageSize"

external getScaleY : wxcHtmlWindow -> float
	= "camlidl_wxc_idl_wxScrolledWindow_GetScaleY"

external getScaleX : wxcHtmlWindow -> float
	= "camlidl_wxc_idl_wxScrolledWindow_GetScaleX"

external getRelatedFrame : wxcHtmlWindow -> wxFrame
	= "camlidl_wxc_idl_wxHtmlWindow_GetRelatedFrame"

external getRect : wxcHtmlWindow -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxcHtmlWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxcHtmlWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxcHtmlWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxcHtmlWindow -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getOpenedPageTitle : wxcHtmlWindow -> wxString
	= "camlidl_wxc_idl_wxHtmlWindow_GetOpenedPageTitle"

external getOpenedPage : wxcHtmlWindow -> wxString
	= "camlidl_wxc_idl_wxHtmlWindow_GetOpenedPage"

external getOpenedAnchor : wxcHtmlWindow -> wxString
	= "camlidl_wxc_idl_wxHtmlWindow_GetOpenedAnchor"

external getNextHandler : wxcHtmlWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxcHtmlWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxcHtmlWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxcHtmlWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxcHtmlWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxcHtmlWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxcHtmlWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxcHtmlWindow -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getInternalRepresentation : wxcHtmlWindow -> wxHtmlContainerCell
	= "camlidl_wxc_idl_wxHtmlWindow_GetInternalRepresentation"

external getId : wxcHtmlWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxcHtmlWindow -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxcHtmlWindow -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxcHtmlWindow -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxcHtmlWindow -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxcHtmlWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxcHtmlWindow -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxcHtmlWindow -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxcHtmlWindow -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxcHtmlWindow -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxcHtmlWindow -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxcHtmlWindow -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxcHtmlWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxcHtmlWindow -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxcHtmlWindow -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxcHtmlWindow -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxcHtmlWindow -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxcHtmlWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxcHtmlWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxcHtmlWindow -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxcHtmlWindow -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxcHtmlWindow -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxcHtmlWindow -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxcHtmlWindow -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxcHtmlWindow -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enableScrolling : wxcHtmlWindow -> bool -> bool -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_EnableScrolling"

external enable : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxcHtmlWindow -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxcHtmlWindow -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxcHtmlWindow -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxcHtmlWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxcHtmlWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxcHtmlWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxcHtmlWindow -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxcHtmlWindow -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxcHtmlWindow -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxcHtmlWindow -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxcHtmlWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxcHtmlWindow -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external calcUnscrolledPosition : wxcHtmlWindow -> int -> int -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_CalcUnscrolledPosition"

external calcScrolledPosition : wxcHtmlWindow -> int -> int -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_CalcScrolledPosition"

external appendToPage : wxcHtmlWindow -> wxString -> bool
	= "camlidl_wxc_idl_wxHtmlWindow_AppendToPage"

external adjustScrollbars : wxcHtmlWindow -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_AdjustScrollbars"

external addPendingEvent : wxcHtmlWindow -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxcHtmlWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxcHtmlWindow -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let wxnew _prt _id _lft _top _wdt _hgt _stl _txt =
  let _txt = WxString.createUTF8 _txt in
  let wxres = wxnew _prt _id _lft _top _wdt _hgt _stl _txt  in
  WxString.delete _txt;
  wxres

let writeCustomization _obj cfg path =
  let path = WxString.createUTF8 path in
  let wxres = writeCustomization _obj cfg path  in
  WxString.delete path;
  wxres

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setRelatedFrame _obj frame format =
  let format = WxString.createUTF8 format in
  let wxres = setRelatedFrame _obj frame format  in
  WxString.delete format;
  wxres

let setPage _obj source =
  let source = WxString.createUTF8 source in
  let wxres = setPage _obj source  in
  WxString.delete source;
  wxres

let setName _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = setName _obj _name  in
  WxString.delete _name;
  wxres

let setLabel _obj _title =
  let _title = WxString.createUTF8 _title in
  let wxres = setLabel _obj _title  in
  WxString.delete _title;
  wxres

let setFonts _obj normal_face fixed_face sizes =
  let normal_face = WxString.createUTF8 normal_face in
  let fixed_face = WxString.createUTF8 fixed_face in
  let wxres = setFonts _obj normal_face fixed_face sizes  in
  WxString.delete normal_face;
  WxString.delete fixed_face;
  wxres

let readCustomization _obj cfg path =
  let path = WxString.createUTF8 path in
  let wxres = readCustomization _obj cfg path  in
  WxString.delete path;
  wxres

let loadPage _obj location =
  let location = WxString.createUTF8 location in
  let wxres = loadPage _obj location  in
  WxString.delete location;
  wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
  WxString.getUtf8 wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getOpenedPageTitle _obj =
  let wxres = getOpenedPageTitle _obj  in
  WxString.getUtf8 wxres

let getOpenedPage _obj =
  let wxres = getOpenedPage _obj  in
  WxString.getUtf8 wxres

let getOpenedAnchor _obj =
  let wxres = getOpenedAnchor _obj  in
  WxString.getUtf8 wxres

let getName _obj =
  let wxres = getName _obj  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

let appendToPage _obj source =
  let source = WxString.createUTF8 source in
  let wxres = appendToPage _obj source  in
  WxString.delete source;
  wxres

external null_object : unit -> wxcHtmlWindow
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxHtmlWindow : wxcHtmlWindow -> wxHtmlWindow = "%identity"
  external wxScrolledWindow : wxcHtmlWindow -> wxScrolledWindow = "%identity"
  external wxPanel : wxcHtmlWindow -> wxPanel = "%identity"
  external wxWindow : wxcHtmlWindow -> wxWindow = "%identity"
  external wxEvtHandler : wxcHtmlWindow -> wxEvtHandler = "%identity"
  external wxObject : wxcHtmlWindow -> wxObject = "%identity"

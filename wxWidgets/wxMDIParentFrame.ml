open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxMDIParentFrame
	= "camlidl_wxc_wxMDIParentFrame_Create_bytecode" "camlidl_wxc_wxMDIParentFrame_Create"

external warpPointer : wxMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxMDIParentFrame -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external tile : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxMDIParentFrame_Tile"

external thaw : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showFullScreen : wxMDIParentFrame -> bool -> int -> bool
	= "camlidl_wxc_wxFrame_ShowFullScreen"

external show : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxMDIParentFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setWindowMenu : wxMDIParentFrame -> wxMenu -> unit
	= "camlidl_wxc_wxMDIParentFrame_SetWindowMenu"

external setVirtualSize : wxMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxMDIParentFrame -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxMDIParentFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setToolBar : wxMDIParentFrame -> wxToolBar -> unit
	= "camlidl_wxc_wxFrame_SetToolBar"

external setTitle : wxMDIParentFrame -> wxString -> unit
	= "camlidl_wxc_wxFrame_SetTitle"

external setStatusWidths : wxMDIParentFrame -> int -> voidptr -> unit
	= "camlidl_wxc_wxFrame_SetStatusWidths"

external setStatusText : wxMDIParentFrame -> wxString -> int -> unit
	= "camlidl_wxc_wxFrame_SetStatusText"

external setStatusBar : wxMDIParentFrame -> wxStatusBar -> unit
	= "camlidl_wxc_wxFrame_SetStatusBar"

external setSizer : wxMDIParentFrame -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxMDIParentFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxMDIParentFrame -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxMDIParentFrame -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setShape : wxMDIParentFrame -> wxRegion -> bool
	= "camlidl_wxc_wxFrame_SetShape"

external setScrollbar : wxMDIParentFrame -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxMDIParentFrame -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxMDIParentFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxMDIParentFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxMDIParentFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMinSize : wxMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetMinSize"

external setMenuBar : wxMDIParentFrame -> wxMenuBar -> unit
	= "camlidl_wxc_wxFrame_SetMenuBar"

external setMaxSize : wxMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetMaxSize"

external setLabel : wxMDIParentFrame -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxMDIParentFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setIcons : wxMDIParentFrame -> voidptr -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetIcons"

external setIcon : wxMDIParentFrame -> wxIcon -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetIcon"

external setForegroundColour : wxMDIParentFrame -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxMDIParentFrame -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxMDIParentFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxMDIParentFrame -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxMDIParentFrame -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setDefaultItem : wxMDIParentFrame -> wxWindow -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetDefaultItem"

external setDefaultButton : wxMDIParentFrame -> wxButton -> unit
	= "camlidl_wxc_wxTopLevelWindow_SetDefaultButton"

external setCursor : wxMDIParentFrame -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxMDIParentFrame -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxMDIParentFrame -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxMDIParentFrame -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxMDIParentFrame -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxMDIParentFrame -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxMDIParentFrame -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxMDIParentFrame -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxMDIParentFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxMDIParentFrame -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxMDIParentFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxMDIParentFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxMDIParentFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external restore : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxFrame_Restore"

external resetConstraints : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external requestUserAttention : wxMDIParentFrame -> int -> unit
	= "camlidl_wxc_wxTopLevelWindow_RequestUserAttention"

external reparent : wxMDIParentFrame -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxMDIParentFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxMDIParentFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxMDIParentFrame -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxMDIParentFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxMDIParentFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxMDIParentFrame -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxMDIParentFrame -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxMDIParentFrame -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxMDIParentFrame -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external onCreateClient : wxMDIParentFrame -> wxMDIClientWindow
	= "camlidl_wxc_wxMDIParentFrame_OnCreateClient"

external moveConstraint : wxMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxMDIParentFrame -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external maximize : wxMDIParentFrame -> bool -> unit
	= "camlidl_wxc_wxTopLevelWindow_Maximize"

external makeModal : wxMDIParentFrame -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxMDIParentFrame -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxMDIParentFrame -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxMDIParentFrame -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isMaximized : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsMaximized"

external isKindOf : wxMDIParentFrame -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isIconized : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsIconized"

external isFullScreen : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxFrame_IsFullScreen"

external isExposed : wxMDIParentFrame -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external isActive : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxTopLevelWindow_IsActive"

external initDialog : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external iconize : wxMDIParentFrame -> bool -> bool
	= "camlidl_wxc_wxTopLevelWindow_Iconize"

external hide : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxMDIParentFrame -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxMDIParentFrame -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getWindowMenu : wxMDIParentFrame -> wxMenu
	= "camlidl_wxc_wxMDIParentFrame_GetWindowMenu"

external getVirtualSize : wxMDIParentFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxMDIParentFrame -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxMDIParentFrame -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxMDIParentFrame -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getToolBar : wxMDIParentFrame -> wxToolBar
	= "camlidl_wxc_wxFrame_GetToolBar"

external getTitle : wxMDIParentFrame -> wxString
	= "camlidl_wxc_wxFrame_GetTitle"

external getTextExtent : wxMDIParentFrame -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getStatusBar : wxMDIParentFrame -> wxStatusBar
	= "camlidl_wxc_wxFrame_GetStatusBar"

external getSizer : wxMDIParentFrame -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxMDIParentFrame -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxMDIParentFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxMDIParentFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxMDIParentFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxMDIParentFrame -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxMDIParentFrame -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxMDIParentFrame -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxMDIParentFrame -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxMDIParentFrame -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxMDIParentFrame -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxMDIParentFrame -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxMDIParentFrame -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxMDIParentFrame -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxMDIParentFrame -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMenuBar : wxMDIParentFrame -> wxMenuBar
	= "camlidl_wxc_wxFrame_GetMenuBar"

external getMaxWidth : wxMDIParentFrame -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxMDIParentFrame -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxMDIParentFrame -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxMDIParentFrame -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxMDIParentFrame -> int
	= "camlidl_wxc_wxWindow_GetId"

external getIcon : wxMDIParentFrame -> wxIcon
	= "camlidl_wxc_wxTopLevelWindow_GetIcon"

external getHandle : wxMDIParentFrame -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxMDIParentFrame -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxMDIParentFrame -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxMDIParentFrame -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxMDIParentFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxMDIParentFrame -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getDefaultItem : wxMDIParentFrame -> wxWindow
	= "camlidl_wxc_wxTopLevelWindow_GetDefaultItem"

external getDefaultButton : wxMDIParentFrame -> wxButton
	= "camlidl_wxc_wxTopLevelWindow_GetDefaultButton"

external getCursor : wxMDIParentFrame -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxMDIParentFrame -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxMDIParentFrame -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxMDIParentFrame -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientWindow : wxMDIParentFrame -> wxMDIClientWindow
	= "camlidl_wxc_wxMDIParentFrame_GetClientWindow"

external getClientSizeConstraint : wxMDIParentFrame -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxMDIParentFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxMDIParentFrame -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxMDIParentFrame -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClientAreaOrigin_top : wxMDIParentFrame -> int
	= "camlidl_wxc_wxFrame_GetClientAreaOrigin_top"

external getClientAreaOrigin_left : wxMDIParentFrame -> int
	= "camlidl_wxc_wxFrame_GetClientAreaOrigin_left"

external getClassInfo : wxMDIParentFrame -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxMDIParentFrame -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxMDIParentFrame -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxMDIParentFrame -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxMDIParentFrame -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxMDIParentFrame -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxMDIParentFrame -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxMDIParentFrame -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external getActiveChild : wxMDIParentFrame -> wxMDIChildFrame
	= "camlidl_wxc_wxMDIParentFrame_GetActiveChild"

external freeze : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxMDIParentFrame -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxMDIParentFrame -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enableCloseButton : wxMDIParentFrame -> bool -> bool
	= "camlidl_wxc_wxTopLevelWindow_EnableCloseButton"

external enable : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxMDIParentFrame -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxMDIParentFrame -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxMDIParentFrame -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external createToolBar : wxMDIParentFrame -> int -> wxToolBar
	= "camlidl_wxc_wxFrame_CreateToolBar"

external createStatusBar : wxMDIParentFrame -> int -> int -> wxStatusBar
	= "camlidl_wxc_wxFrame_CreateStatusBar"

external convertPixelsToDialogEx : wxMDIParentFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxMDIParentFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxMDIParentFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxMDIParentFrame -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxMDIParentFrame -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxMDIParentFrame -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxMDIParentFrame -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centre : wxMDIParentFrame -> int -> unit
	= "camlidl_wxc_wxFrame_Centre"

external centerOnParent : wxMDIParentFrame -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxMDIParentFrame -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external cascade : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxMDIParentFrame_Cascade"

external captureMouse : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external arrangeIcons : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxMDIParentFrame_ArrangeIcons"

external addPendingEvent : wxMDIParentFrame -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxMDIParentFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxMDIParentFrame -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

external activatePrevious : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxMDIParentFrame_ActivatePrevious"

external activateNext : wxMDIParentFrame -> unit
	= "camlidl_wxc_wxMDIParentFrame_ActivateNext"

let wxnew _prt _id _txt _lft _top _wdt _hgt _stl =
  let _txt = WxString.createUTF8 _txt in
  let wxres = wxnew _prt _id _txt _lft _top _wdt _hgt _stl  in
  WxString.delete _txt;
  wxres

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setTitle _frame _txt =
  let _txt = WxString.createUTF8 _txt in
  let wxres = setTitle _frame _txt  in
  WxString.delete _txt;
  wxres

let setStatusText _obj _txt _number =
  let _txt = WxString.createUTF8 _txt in
  let wxres = setStatusText _obj _txt _number  in
  WxString.delete _txt;
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

let getToolTip _obj =
  let wxres = getToolTip _obj  in
  WxString.getUtf8 wxres

let getTitle _obj =
  let wxres = getTitle _obj  in
  WxString.getUtf8 wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

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

external null_object : unit -> wxMDIParentFrame
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxFrame : wxMDIParentFrame -> wxFrame = "%identity"
  external wxTopLevelWindow : wxMDIParentFrame -> wxTopLevelWindow = "%identity"
  external wxWindow : wxMDIParentFrame -> wxWindow = "%identity"
  external wxEvtHandler : wxMDIParentFrame -> wxEvtHandler = "%identity"
  external wxObject : wxMDIParentFrame -> wxObject = "%identity"

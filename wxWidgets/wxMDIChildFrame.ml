open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxMDIChildFrame
	= "camlidl_wxc_idl_wxMDIChildFrame_Create_bytecode" "camlidl_wxc_idl_wxMDIChildFrame_Create"

external warpPointer : wxMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxMDIChildFrame -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showFullScreen : wxMDIChildFrame -> bool -> int -> bool
	= "camlidl_wxc_idl_wxFrame_ShowFullScreen"

external show : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxMDIChildFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxMDIChildFrame -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxMDIChildFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setToolBar : wxMDIChildFrame -> wxToolBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetToolBar"

external setTitle : wxMDIChildFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxFrame_SetTitle"

external setStatusWidths : wxMDIChildFrame -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusWidths"

external setStatusText : wxMDIChildFrame -> wxString -> int -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusText"

external setStatusBar : wxMDIChildFrame -> wxStatusBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusBar"

external setSizer : wxMDIChildFrame -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxMDIChildFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxMDIChildFrame -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxMDIChildFrame -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setShape : wxMDIChildFrame -> wxRegion -> bool
	= "camlidl_wxc_idl_wxFrame_SetShape"

external setScrollbar : wxMDIChildFrame -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxMDIChildFrame -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxMDIChildFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxMDIChildFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxMDIChildFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setMinSize : wxMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetMinSize"

external setMenuBar : wxMDIChildFrame -> wxMenuBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetMenuBar"

external setMaxSize : wxMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetMaxSize"

external setLabel : wxMDIChildFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxMDIChildFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setIcons : wxMDIChildFrame -> voidptr -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetIcons"

external setIcon : wxMDIChildFrame -> wxIcon -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetIcon"

external setForegroundColour : wxMDIChildFrame -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxMDIChildFrame -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxMDIChildFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxMDIChildFrame -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxMDIChildFrame -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setDefaultItem : wxMDIChildFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetDefaultItem"

external setDefaultButton : wxMDIChildFrame -> wxButton -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_SetDefaultButton"

external setCursor : wxMDIChildFrame -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxMDIChildFrame -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxMDIChildFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxMDIChildFrame -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxMDIChildFrame -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxMDIChildFrame -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxMDIChildFrame -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxMDIChildFrame -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxMDIChildFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxMDIChildFrame -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxMDIChildFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxMDIChildFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxMDIChildFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external restore : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxFrame_Restore"

external resetConstraints : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external requestUserAttention : wxMDIChildFrame -> int -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_RequestUserAttention"

external reparent : wxMDIChildFrame -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxMDIChildFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxMDIChildFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxMDIChildFrame -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxMDIChildFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxMDIChildFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxMDIChildFrame -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxMDIChildFrame -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxMDIChildFrame -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxMDIChildFrame -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxMDIChildFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external maximize : wxMDIChildFrame -> bool -> unit
	= "camlidl_wxc_idl_wxTopLevelWindow_Maximize"

external makeModal : wxMDIChildFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxMDIChildFrame -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxMDIChildFrame -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isMaximized : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsMaximized"

external isKindOf : wxMDIChildFrame -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isIconized : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsIconized"

external isFullScreen : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxFrame_IsFullScreen"

external isExposed : wxMDIChildFrame -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external isActive : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_IsActive"

external initDialog : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external iconize : wxMDIChildFrame -> bool -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_Iconize"

external hide : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxMDIChildFrame -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxMDIChildFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxMDIChildFrame -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxMDIChildFrame -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxMDIChildFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getToolBar : wxMDIChildFrame -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_GetToolBar"

external getTitle : wxMDIChildFrame -> wxString
	= "camlidl_wxc_idl_wxFrame_GetTitle"

external getTextExtent : wxMDIChildFrame -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getStatusBar : wxMDIChildFrame -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_GetStatusBar"

external getSizer : wxMDIChildFrame -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxMDIChildFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxMDIChildFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxMDIChildFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxMDIChildFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxMDIChildFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxMDIChildFrame -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxMDIChildFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxMDIChildFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxMDIChildFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxMDIChildFrame -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxMDIChildFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxMDIChildFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMenuBar : wxMDIChildFrame -> wxMenuBar
	= "camlidl_wxc_idl_wxFrame_GetMenuBar"

external getMaxWidth : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxMDIChildFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getIcon : wxMDIChildFrame -> wxIcon
	= "camlidl_wxc_idl_wxTopLevelWindow_GetIcon"

external getHandle : wxMDIChildFrame -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxMDIChildFrame -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxMDIChildFrame -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxMDIChildFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxMDIChildFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxMDIChildFrame -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getDefaultItem : wxMDIChildFrame -> wxWindow
	= "camlidl_wxc_idl_wxTopLevelWindow_GetDefaultItem"

external getDefaultButton : wxMDIChildFrame -> wxButton
	= "camlidl_wxc_idl_wxTopLevelWindow_GetDefaultButton"

external getCursor : wxMDIChildFrame -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxMDIChildFrame -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxMDIChildFrame -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxMDIChildFrame -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxMDIChildFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxMDIChildFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxMDIChildFrame -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxMDIChildFrame -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClientAreaOrigin_top : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_top"

external getClientAreaOrigin_left : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_left"

external getClassInfo : wxMDIChildFrame -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxMDIChildFrame -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxMDIChildFrame -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxMDIChildFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxMDIChildFrame -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxMDIChildFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxMDIChildFrame -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxMDIChildFrame -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enableCloseButton : wxMDIChildFrame -> bool -> bool
	= "camlidl_wxc_idl_wxTopLevelWindow_EnableCloseButton"

external enable : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxMDIChildFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxMDIChildFrame -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxMDIChildFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external createToolBar : wxMDIChildFrame -> int -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_CreateToolBar"

external createStatusBar : wxMDIChildFrame -> int -> int -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_CreateStatusBar"

external convertPixelsToDialogEx : wxMDIChildFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxMDIChildFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxMDIChildFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxMDIChildFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxMDIChildFrame -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxMDIChildFrame -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxMDIChildFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centre : wxMDIChildFrame -> int -> unit
	= "camlidl_wxc_idl_wxFrame_Centre"

external centerOnParent : wxMDIChildFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxMDIChildFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxMDIChildFrame -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxMDIChildFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxMDIChildFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

external activate : wxMDIChildFrame -> unit
	= "camlidl_wxc_idl_wxMDIChildFrame_Activate"

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

external null_object : unit -> wxMDIChildFrame
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxFrame : wxMDIChildFrame -> wxFrame = "%identity"
  external wxTopLevelWindow : wxMDIChildFrame -> wxTopLevelWindow = "%identity"
  external wxWindow : wxMDIChildFrame -> wxWindow = "%identity"
  external wxEvtHandler : wxMDIChildFrame -> wxEvtHandler = "%identity"
  external wxObject : wxMDIChildFrame -> wxObject = "%identity"

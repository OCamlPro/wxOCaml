open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> wxWindow -> voidptr -> int -> int -> int -> int -> int -> eLJPreviewFrame
	= "camlidl_wxc_idl_ELJPreviewFrame_Create_bytecode" "camlidl_wxc_idl_ELJPreviewFrame_Create"

external warpPointer : eLJPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : eLJPreviewFrame -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showFullScreen : eLJPreviewFrame -> bool -> int -> bool
	= "camlidl_wxc_idl_wxFrame_ShowFullScreen"

external show : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : eLJPreviewFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : eLJPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : eLJPreviewFrame -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : eLJPreviewFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setToolBar : eLJPreviewFrame -> wxToolBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetToolBar"

external setTitle : eLJPreviewFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxFrame_SetTitle"

external setStatusWidths : eLJPreviewFrame -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusWidths"

external setStatusText : eLJPreviewFrame -> wxString -> int -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusText"

external setStatusBar : eLJPreviewFrame -> wxStatusBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetStatusBar"

external setSizer : eLJPreviewFrame -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : eLJPreviewFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : eLJPreviewFrame -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : eLJPreviewFrame -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setShape : eLJPreviewFrame -> wxRegion -> bool
	= "camlidl_wxc_idl_wxFrame_SetShape"

external setScrollbar : eLJPreviewFrame -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : eLJPreviewFrame -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPrintPreview : eLJPreviewFrame -> wxPrintPreview -> unit
	= "camlidl_wxc_idl_ELJPreviewFrame_SetPrintPreview"

external setPreviousHandler : eLJPreviewFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setPreviewCanvas : eLJPreviewFrame -> wxPreviewCanvas -> unit
	= "camlidl_wxc_idl_ELJPreviewFrame_SetPreviewCanvas"

external setNextHandler : eLJPreviewFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : eLJPreviewFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setMenuBar : eLJPreviewFrame -> wxMenuBar -> unit
	= "camlidl_wxc_idl_wxFrame_SetMenuBar"

external setLabel : eLJPreviewFrame -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : eLJPreviewFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : eLJPreviewFrame -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : eLJPreviewFrame -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : eLJPreviewFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : eLJPreviewFrame -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : eLJPreviewFrame -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : eLJPreviewFrame -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setControlBar : eLJPreviewFrame -> voidptr -> unit
	= "camlidl_wxc_idl_ELJPreviewFrame_SetControlBar"

external setConstraints : eLJPreviewFrame -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : eLJPreviewFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : eLJPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : eLJPreviewFrame -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : eLJPreviewFrame -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : eLJPreviewFrame -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : eLJPreviewFrame -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : eLJPreviewFrame -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : eLJPreviewFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : eLJPreviewFrame -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : eLJPreviewFrame -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : eLJPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : eLJPreviewFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : eLJPreviewFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external restore : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxFrame_Restore"

external resetConstraints : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : eLJPreviewFrame -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : eLJPreviewFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : eLJPreviewFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : eLJPreviewFrame -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : eLJPreviewFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : eLJPreviewFrame -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : eLJPreviewFrame -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : eLJPreviewFrame -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : eLJPreviewFrame -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : eLJPreviewFrame -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : eLJPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : eLJPreviewFrame -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : eLJPreviewFrame -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : eLJPreviewFrame -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : eLJPreviewFrame -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : eLJPreviewFrame -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isFullScreen : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxFrame_IsFullScreen"

external isExposed : eLJPreviewFrame -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initialize : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_ELJPreviewFrame_Initialize"

external initDialog : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : eLJPreviewFrame -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : eLJPreviewFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : eLJPreviewFrame -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : eLJPreviewFrame -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : eLJPreviewFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getToolBar : eLJPreviewFrame -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_GetToolBar"

external getTitle : eLJPreviewFrame -> wxString
	= "camlidl_wxc_idl_wxFrame_GetTitle"

external getTextExtent : eLJPreviewFrame -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getStatusBar : eLJPreviewFrame -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_GetStatusBar"

external getSizer : eLJPreviewFrame -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : eLJPreviewFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : eLJPreviewFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : eLJPreviewFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : eLJPreviewFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : eLJPreviewFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : eLJPreviewFrame -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPrintPreview : eLJPreviewFrame -> wxPrintPreview
	= "camlidl_wxc_idl_ELJPreviewFrame_GetPrintPreview"

external getPreviousHandler : eLJPreviewFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPreviewCanvas : eLJPreviewFrame -> wxPreviewCanvas
	= "camlidl_wxc_idl_ELJPreviewFrame_GetPreviewCanvas"

external getPositionConstraint : eLJPreviewFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : eLJPreviewFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : eLJPreviewFrame -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : eLJPreviewFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : eLJPreviewFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMenuBar : eLJPreviewFrame -> wxMenuBar
	= "camlidl_wxc_idl_wxFrame_GetMenuBar"

external getMaxWidth : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : eLJPreviewFrame -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : eLJPreviewFrame -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : eLJPreviewFrame -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : eLJPreviewFrame -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : eLJPreviewFrame -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : eLJPreviewFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : eLJPreviewFrame -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : eLJPreviewFrame -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getControlBar : eLJPreviewFrame -> voidptr
	= "camlidl_wxc_idl_ELJPreviewFrame_GetControlBar"

external getConstraintsInvolvedIn : eLJPreviewFrame -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : eLJPreviewFrame -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : eLJPreviewFrame -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : eLJPreviewFrame -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : eLJPreviewFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : eLJPreviewFrame -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : eLJPreviewFrame -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClientAreaOrigin_top : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_top"

external getClientAreaOrigin_left : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxFrame_GetClientAreaOrigin_left"

external getClassInfo : eLJPreviewFrame -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : eLJPreviewFrame -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : eLJPreviewFrame -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : eLJPreviewFrame -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : eLJPreviewFrame -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : eLJPreviewFrame -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : eLJPreviewFrame -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : eLJPreviewFrame -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : eLJPreviewFrame -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : eLJPreviewFrame -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : eLJPreviewFrame -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxPreviewFrame_Delete"

external createToolBar : eLJPreviewFrame -> int -> wxToolBar
	= "camlidl_wxc_idl_wxFrame_CreateToolBar"

external createStatusBar : eLJPreviewFrame -> int -> int -> wxStatusBar
	= "camlidl_wxc_idl_wxFrame_CreateStatusBar"

external convertPixelsToDialogEx : eLJPreviewFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : eLJPreviewFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : eLJPreviewFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : eLJPreviewFrame -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : eLJPreviewFrame -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : eLJPreviewFrame -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : eLJPreviewFrame -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centre : eLJPreviewFrame -> int -> unit
	= "camlidl_wxc_idl_wxFrame_Centre"

external centerOnParent : eLJPreviewFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : eLJPreviewFrame -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : eLJPreviewFrame -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : eLJPreviewFrame -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : eLJPreviewFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : eLJPreviewFrame -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

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
WxString.getUtf8   wxres

let getTitle _obj =
  let wxres = getTitle _obj  in
WxString.getUtf8   wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getName _obj =
  let wxres = getName _obj  in
WxString.getUtf8   wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
WxString.getUtf8   wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

external null_object : unit -> eLJPreviewFrame
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxPreviewFrame : eLJPreviewFrame -> wxPreviewFrame = "%identity"
  external wxFrame : eLJPreviewFrame -> wxFrame = "%identity"
  external wxWindow : eLJPreviewFrame -> wxWindow = "%identity"
  external wxEvtHandler : eLJPreviewFrame -> wxEvtHandler = "%identity"
  external wxObject : eLJPreviewFrame -> wxObject = "%identity"

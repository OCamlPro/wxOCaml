open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> wxString -> wxBitmap -> int -> int -> int -> int -> wxWizard
	= "camlidl_wxc_idl_wxWizard_Create_bytecode" "camlidl_wxc_idl_wxWizard_Create"

external warpPointer : wxWizard -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxWizard -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showModal : wxWizard -> int
	= "camlidl_wxc_idl_wxDialog_ShowModal"

external show : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxWizard -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxWizard -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxWizard -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxWizard -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setSizer : wxWizard -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxWizard -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxWizard -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxWizard -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbar : wxWizard -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxWizard -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setReturnCode : wxWizard -> int -> unit
	= "camlidl_wxc_idl_wxDialog_SetReturnCode"

external setPreviousHandler : wxWizard -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setPageSize : wxWizard -> int -> int -> unit
	= "camlidl_wxc_idl_wxWizard_SetPageSize"

external setNextHandler : wxWizard -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxWizard -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxWizard -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxWizard -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxWizard -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxWizard -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxWizard -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxWizard -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxWizard -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxWizard -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxWizard -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxWizard -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxWizard -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxWizard -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxWizard -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxWizard -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxWizard -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxWizard -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxWizard -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxWizard -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxWizard -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxWizard -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxWizard -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxWizard -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxWizard -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external runWizard : wxWizard -> wxWizardPage -> int
	= "camlidl_wxc_idl_wxWizard_RunWizard"

external resetConstraints : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxWizard -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxWizard -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxWizard -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxWizard -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxWizard -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxWizard -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxWizard -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxWizard -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxWizard -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxWizard -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxWizard -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxWizard -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxWizard -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxWizard -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxWizard -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxWizard -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxWizard -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxWizard -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isModal : wxWizard -> bool
	= "camlidl_wxc_idl_wxDialog_IsModal"

external isKindOf : wxWizard -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxWizard -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxWizard -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxWizard -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxWizard -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxWizard -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxWizard -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxWizard -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxWizard -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getSizer : wxWizard -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxWizard -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxWizard -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxWizard -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxWizard -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxWizard -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getReturnCode : wxWizard -> int
	= "camlidl_wxc_idl_wxDialog_GetReturnCode"

external getRect : wxWizard -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxWizard -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxWizard -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxWizard -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxWizard -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getPageSize : wxWizard -> wxSize
	= "camlidl_wxc_idl_wxWizard_GetPageSize"

external getNextHandler : wxWizard -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxWizard -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxWizard -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxWizard -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxWizard -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxWizard -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxWizard -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxWizard -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxWizard -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxWizard -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxWizard -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxWizard -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxWizard -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxWizard -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxWizard -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxWizard -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxWizard -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getCurrentPage : wxWizard -> wxWizardPage
	= "camlidl_wxc_idl_wxWizard_GetCurrentPage"

external getConstraintsInvolvedIn : wxWizard -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxWizard -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxWizard -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxWizard -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxWizard -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxWizard -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxWizard -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxWizard -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxWizard -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxWizard -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxWizard -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxWizard -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxWizard -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxWizard -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxWizard -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxWizard -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxWizard -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external endModal : wxWizard -> int -> unit
	= "camlidl_wxc_idl_wxDialog_EndModal"

external enable : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxWizard -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxWizard -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxWizard -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxWizard -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxWizard -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxWizard -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxWizard -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxWizard -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxWizard -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxWizard -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxWizard -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external chain : wxWizardPageSimple -> wxWizardPageSimple -> unit
	= "camlidl_wxc_idl_wxWizard_Chain"

external centerOnParent : wxWizard -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxWizard -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxWizard -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxWizard -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxWizard -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxWizard -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let wxnew _prt _id _txt _bmp _lft _top _wdt _hgt =
  let _txt = WxString.createUTF8 _txt in
  let wxres = wxnew _prt _id _txt _bmp _lft _top _wdt _hgt  in
  WxString.delete _txt;
  wxres

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
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

external null_object : unit -> wxWizard
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDialog : wxWizard -> wxDialog = "%identity"
  external wxWindow : wxWizard -> wxWindow = "%identity"
  external wxEvtHandler : wxWizard -> wxEvtHandler = "%identity"
  external wxObject : wxWizard -> wxObject = "%identity"

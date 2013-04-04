open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> wxString -> wxString -> int -> int -> int -> wxDirDialog
	= "camlidl_wxc_wxDirDialog_Create_bytecode" "camlidl_wxc_wxDirDialog_Create"

external warpPointer : wxDirDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxDirDialog -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external showModal : wxDirDialog -> int
	= "camlidl_wxc_wxDialog_ShowModal"

external show : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxDirDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxDirDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxDirDialog -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxDirDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setStyle : wxDirDialog -> int -> unit
	= "camlidl_wxc_wxDirDialog_SetStyle"

external setSizer : wxDirDialog -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxDirDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxDirDialog -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxDirDialog -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxDirDialog -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxDirDialog -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setReturnCode : wxDirDialog -> int -> unit
	= "camlidl_wxc_wxDialog_SetReturnCode"

external setPreviousHandler : wxDirDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setPath : wxDirDialog -> wxString -> unit
	= "camlidl_wxc_wxDirDialog_SetPath"

external setNextHandler : wxDirDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxDirDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setMessage : wxDirDialog -> wxString -> unit
	= "camlidl_wxc_wxDirDialog_SetMessage"

external setLabel : wxDirDialog -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxDirDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxDirDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxDirDialog -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxDirDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxDirDialog -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxDirDialog -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxDirDialog -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxDirDialog -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxDirDialog -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxDirDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxDirDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxDirDialog -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxDirDialog -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxDirDialog -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxDirDialog -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxDirDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxDirDialog -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxDirDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxDirDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxDirDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxDirDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxDirDialog -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxDirDialog -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxDirDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxDirDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxDirDialog -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxDirDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxDirDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxDirDialog -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxDirDialog -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxDirDialog -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxDirDialog -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxDirDialog -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxDirDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxDirDialog -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxDirDialog -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxDirDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxDirDialog -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxDirDialog -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxDirDialog -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isModal : wxDirDialog -> bool
	= "camlidl_wxc_wxDialog_IsModal"

external isKindOf : wxDirDialog -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxDirDialog -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxDirDialog -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxDirDialog -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxDirDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxDirDialog -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxDirDialog -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxDirDialog -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxDirDialog -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getStyle : wxDirDialog -> int
	= "camlidl_wxc_wxDirDialog_GetStyle"

external getSizer : wxDirDialog -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxDirDialog -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxDirDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxDirDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxDirDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxDirDialog -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getReturnCode : wxDirDialog -> int
	= "camlidl_wxc_wxDialog_GetReturnCode"

external getRect : wxDirDialog -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxDirDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxDirDialog -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxDirDialog -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getPath : wxDirDialog -> wxString
	= "camlidl_wxc_wxDirDialog_GetPath"

external getParent : wxDirDialog -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxDirDialog -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxDirDialog -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxDirDialog -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxDirDialog -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMessage : wxDirDialog -> wxString
	= "camlidl_wxc_wxDirDialog_GetMessage"

external getMaxWidth : wxDirDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxDirDialog -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxDirDialog -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxDirDialog -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxDirDialog -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxDirDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxDirDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxDirDialog -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxDirDialog -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxDirDialog -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxDirDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxDirDialog -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxDirDialog -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxDirDialog -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxDirDialog -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxDirDialog -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxDirDialog -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxDirDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxDirDialog -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxDirDialog -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxDirDialog -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxDirDialog -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxDirDialog -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxDirDialog -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxDirDialog -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxDirDialog -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxDirDialog -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxDirDialog -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxDirDialog -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxDirDialog -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external endModal : wxDirDialog -> int -> unit
	= "camlidl_wxc_wxDialog_EndModal"

external enable : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxDirDialog -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxDirDialog -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxDirDialog -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxDirDialog -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxDirDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxDirDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxDirDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxDirDialog -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxDirDialog -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxDirDialog -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxDirDialog -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxDirDialog -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxDirDialog -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxDirDialog -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxDirDialog -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxDirDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxDirDialog -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

let wxnew _prt _msg _dir _lft _top _stl =
  let _msg = WxString.createUTF8 _msg in
  let _dir = WxString.createUTF8 _dir in
  let wxres = wxnew _prt _msg _dir _lft _top _stl  in
  WxString.delete _msg;
  WxString.delete _dir;
  wxres

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setPath _obj pth =
  let pth = WxString.createUTF8 pth in
  let wxres = setPath _obj pth  in
  WxString.delete pth;
  wxres

let setName _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = setName _obj _name  in
  WxString.delete _name;
  wxres

let setMessage _obj msg =
  let msg = WxString.createUTF8 msg in
  let wxres = setMessage _obj msg  in
  WxString.delete msg;
  wxres

let setLabel _obj _title =
  let _title = WxString.createUTF8 _title in
  let wxres = setLabel _obj _title  in
  WxString.delete _title;
  wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
  WxString.getUtf8 wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getPath _obj =
  let wxres = getPath _obj  in
  WxString.getUtf8 wxres

let getName _obj =
  let wxres = getName _obj  in
  WxString.getUtf8 wxres

let getMessage _obj =
  let wxres = getMessage _obj  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

external null_object : unit -> wxDirDialog
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDialog : wxDirDialog -> wxDialog = "%identity"
  external wxWindow : wxDirDialog -> wxWindow = "%identity"
  external wxEvtHandler : wxDirDialog -> wxEvtHandler = "%identity"
  external wxObject : wxDirDialog -> wxObject = "%identity"

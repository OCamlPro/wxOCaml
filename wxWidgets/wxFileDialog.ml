open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> wxString -> wxString -> wxString -> wxString -> int -> int -> int -> wxFileDialog
	= "camlidl_wxc_idl_wxFileDialog_Create_bytecode" "camlidl_wxc_idl_wxFileDialog_Create"

external warpPointer : wxFileDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxFileDialog -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external showModal : wxFileDialog -> int
	= "camlidl_wxc_idl_wxDialog_ShowModal"

external show : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxFileDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setWildcard : wxFileDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxFileDialog_SetWildcard"

external setVirtualSize : wxFileDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxFileDialog -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxFileDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setStyle : wxFileDialog -> int -> unit
	= "camlidl_wxc_idl_wxFileDialog_SetStyle"

external setSizer : wxFileDialog -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxFileDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxFileDialog -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxFileDialog -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbar : wxFileDialog -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxFileDialog -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setReturnCode : wxFileDialog -> int -> unit
	= "camlidl_wxc_idl_wxDialog_SetReturnCode"

external setPreviousHandler : wxFileDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setPath : wxFileDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxFileDialog_SetPath"

external setNextHandler : wxFileDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxFileDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setMessage : wxFileDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxFileDialog_SetMessage"

external setLabel : wxFileDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxFileDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxFileDialog -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxFileDialog -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setFilterIndex : wxFileDialog -> int -> unit
	= "camlidl_wxc_idl_wxFileDialog_SetFilterIndex"

external setFilename : wxFileDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxFileDialog_SetFilename"

external setExtraStyle : wxFileDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxFileDialog -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxFileDialog -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setDirectory : wxFileDialog -> wxString -> unit
	= "camlidl_wxc_idl_wxFileDialog_SetDirectory"

external setCursor : wxFileDialog -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxFileDialog -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxFileDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxFileDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxFileDialog -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxFileDialog -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxFileDialog -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxFileDialog -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxFileDialog -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxFileDialog -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxFileDialog -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxFileDialog -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxFileDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxFileDialog -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxFileDialog -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxFileDialog -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxFileDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxFileDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxFileDialog -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxFileDialog -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxFileDialog -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxFileDialog -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxFileDialog -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxFileDialog -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxFileDialog -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxFileDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxFileDialog -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxFileDialog -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxFileDialog -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxFileDialog -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxFileDialog -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isModal : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxDialog_IsModal"

external isKindOf : wxFileDialog -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxFileDialog -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxFileDialog -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxFileDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getWildcard : wxFileDialog -> wxString
	= "camlidl_wxc_idl_wxFileDialog_GetWildcard"

external getVirtualSize : wxFileDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxFileDialog -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxFileDialog -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxFileDialog -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxFileDialog -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getStyle : wxFileDialog -> int
	= "camlidl_wxc_idl_wxFileDialog_GetStyle"

external getSizer : wxFileDialog -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxFileDialog -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxFileDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxFileDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxFileDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxFileDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getReturnCode : wxFileDialog -> int
	= "camlidl_wxc_idl_wxDialog_GetReturnCode"

external getRect : wxFileDialog -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxFileDialog -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxFileDialog -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxFileDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getPaths : wxFileDialog -> int * string
	= "camlidl_wxc_idl_wxFileDialog_GetPaths"

external getPath : wxFileDialog -> wxString
	= "camlidl_wxc_idl_wxFileDialog_GetPath"

external getParent : wxFileDialog -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxFileDialog -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxFileDialog -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxFileDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxFileDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMessage : wxFileDialog -> wxString
	= "camlidl_wxc_idl_wxFileDialog_GetMessage"

external getMaxWidth : wxFileDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxFileDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxFileDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxFileDialog -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxFileDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxFileDialog -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxFileDialog -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxFileDialog -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getFilterIndex : wxFileDialog -> int
	= "camlidl_wxc_idl_wxFileDialog_GetFilterIndex"

external getFilenames : wxFileDialog -> int * string
	= "camlidl_wxc_idl_wxFileDialog_GetFilenames"

external getFilename : wxFileDialog -> wxString
	= "camlidl_wxc_idl_wxFileDialog_GetFilename"

external getEvtHandlerEnabled : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxFileDialog -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxFileDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxFileDialog -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getDirectory : wxFileDialog -> wxString
	= "camlidl_wxc_idl_wxFileDialog_GetDirectory"

external getCursor : wxFileDialog -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxFileDialog -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxFileDialog -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxFileDialog -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxFileDialog -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxFileDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxFileDialog -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxFileDialog -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxFileDialog -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxFileDialog -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxFileDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxFileDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxFileDialog -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxFileDialog -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxFileDialog -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxFileDialog -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxFileDialog -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxFileDialog -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external endModal : wxFileDialog -> int -> unit
	= "camlidl_wxc_idl_wxDialog_EndModal"

external enable : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxFileDialog -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxFileDialog -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxFileDialog -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxFileDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxFileDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxFileDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxFileDialog -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxFileDialog -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxFileDialog -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxFileDialog -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxFileDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxFileDialog -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxFileDialog -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxFileDialog -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxFileDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxFileDialog -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let wxnew _prt _msg _dir _fle _wcd _lft _top _stl =
  let _msg = WxString.createUTF8 _msg in
  let _dir = WxString.createUTF8 _dir in
  let _fle = WxString.createUTF8 _fle in
  let _wcd = WxString.createUTF8 _wcd in
  let wxres = wxnew _prt _msg _dir _fle _wcd _lft _top _stl  in
  WxString.delete _msg;
  WxString.delete _dir;
  WxString.delete _fle;
  WxString.delete _wcd;
  wxres

let setWildcard _obj wildCard =
  let wildCard = WxString.createUTF8 wildCard in
  let wxres = setWildcard _obj wildCard  in
  WxString.delete wildCard;
  wxres

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setPath _obj path =
  let path = WxString.createUTF8 path in
  let wxres = setPath _obj path  in
  WxString.delete path;
  wxres

let setName _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = setName _obj _name  in
  WxString.delete _name;
  wxres

let setMessage _obj message =
  let message = WxString.createUTF8 message in
  let wxres = setMessage _obj message  in
  WxString.delete message;
  wxres

let setLabel _obj _title =
  let _title = WxString.createUTF8 _title in
  let wxres = setLabel _obj _title  in
  WxString.delete _title;
  wxres

let setFilename _obj name =
  let name = WxString.createUTF8 name in
  let wxres = setFilename _obj name  in
  WxString.delete name;
  wxres

let setDirectory _obj dir =
  let dir = WxString.createUTF8 dir in
  let wxres = setDirectory _obj dir  in
  WxString.delete dir;
  wxres

let getWildcard _obj =
  let wxres = getWildcard _obj  in
  WxString.getUtf8 wxres

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

let getFilename _obj =
  let wxres = getFilename _obj  in
  WxString.getUtf8 wxres

let getDirectory _obj =
  let wxres = getDirectory _obj  in
  WxString.getUtf8 wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

external null_object : unit -> wxFileDialog
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxDialog : wxFileDialog -> wxDialog = "%identity"
  external wxWindow : wxFileDialog -> wxWindow = "%identity"
  external wxEvtHandler : wxFileDialog -> wxEvtHandler = "%identity"
  external wxObject : wxFileDialog -> wxObject = "%identity"

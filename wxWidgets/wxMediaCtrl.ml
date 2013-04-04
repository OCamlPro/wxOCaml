open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxString -> int -> int -> int -> int -> int -> wxString -> wxString -> wxMediaCtrl
	= "camlidl_wxc_wxMediaCtrl_Create_bytecode" "camlidl_wxc_wxMediaCtrl_Create"

external warpPointer : wxMediaCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxMediaCtrl -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external tell : wxMediaCtrl -> int64
	= "camlidl_wxc_wxMediaCtrl_Tell"

external stop : wxMediaCtrl -> bool
	= "camlidl_wxc_wxMediaCtrl_Stop"

external showPlayerControls : wxMediaCtrl -> int -> bool
	= "camlidl_wxc_wxMediaCtrl_ShowPlayerControls"

external show : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxMediaCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVolume : wxMediaCtrl -> float -> bool
	= "camlidl_wxc_wxMediaCtrl_SetVolume"

external setVirtualSize : wxMediaCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxMediaCtrl -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxMediaCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxMediaCtrl -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxMediaCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxMediaCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxMediaCtrl -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxMediaCtrl -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxMediaCtrl -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxMediaCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setPlaybackRate : wxMediaCtrl -> float -> bool
	= "camlidl_wxc_wxMediaCtrl_SetPlaybackRate"

external setNextHandler : wxMediaCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxMediaCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxMediaCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxMediaCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxMediaCtrl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxMediaCtrl -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxMediaCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxMediaCtrl -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxMediaCtrl -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxMediaCtrl -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxMediaCtrl -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxMediaCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxMediaCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxMediaCtrl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxMediaCtrl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxMediaCtrl -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxMediaCtrl -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxMediaCtrl -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxMediaCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxMediaCtrl -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external seek : wxMediaCtrl -> int64 -> int -> int64
	= "camlidl_wxc_wxMediaCtrl_Seek"

external scrollWindowRect : wxMediaCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxMediaCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxMediaCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxMediaCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxMediaCtrl -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxMediaCtrl -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxMediaCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxMediaCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxMediaCtrl -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxMediaCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxMediaCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxMediaCtrl -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxMediaCtrl -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxMediaCtrl -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxMediaCtrl -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxMediaCtrl -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external play : wxMediaCtrl -> bool
	= "camlidl_wxc_wxMediaCtrl_Play"

external pause : wxMediaCtrl -> bool
	= "camlidl_wxc_wxMediaCtrl_Pause"

external moveConstraint : wxMediaCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxMediaCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxMediaCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_Lower"

external loadURIWithProxy : wxMediaCtrl -> wxString -> wxString -> bool
	= "camlidl_wxc_wxMediaCtrl_LoadURIWithProxy"

external loadURI : wxMediaCtrl -> wxString -> bool
	= "camlidl_wxc_wxMediaCtrl_LoadURI"

external load : wxMediaCtrl -> wxString -> bool
	= "camlidl_wxc_wxMediaCtrl_Load"

external length : wxMediaCtrl -> int64
	= "camlidl_wxc_wxMediaCtrl_Length"

external layoutPhase2 : wxMediaCtrl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxMediaCtrl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxMediaCtrl -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxMediaCtrl -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxMediaCtrl -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxMediaCtrl -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hide : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxMediaCtrl -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxMediaCtrl -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVolume : wxMediaCtrl -> float
	= "camlidl_wxc_wxMediaCtrl_GetVolume"

external getVirtualSize : wxMediaCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxMediaCtrl -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxMediaCtrl -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxMediaCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxMediaCtrl -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getState : wxMediaCtrl -> int
	= "camlidl_wxc_wxMediaCtrl_GetState"

external getSizer : wxMediaCtrl -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxMediaCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxMediaCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxMediaCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxMediaCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxMediaCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxMediaCtrl -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxMediaCtrl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxMediaCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxMediaCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getPlaybackRate : wxMediaCtrl -> float
	= "camlidl_wxc_wxMediaCtrl_GetPlaybackRate"

external getParent : wxMediaCtrl -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxMediaCtrl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxMediaCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxMediaCtrl -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxMediaCtrl -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxMediaCtrl -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxMediaCtrl -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxMediaCtrl -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxMediaCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxMediaCtrl -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxMediaCtrl -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxMediaCtrl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxMediaCtrl -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxMediaCtrl -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxMediaCtrl -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxMediaCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxMediaCtrl -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxMediaCtrl -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxMediaCtrl -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxMediaCtrl -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxMediaCtrl -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxMediaCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxMediaCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxMediaCtrl -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxMediaCtrl -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxMediaCtrl -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxMediaCtrl -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxMediaCtrl -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxMediaCtrl -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxMediaCtrl -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxMediaCtrl -> wxSize
	= "camlidl_wxc_wxMediaCtrl_GetBestSize"

external getBackgroundColour : wxMediaCtrl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxMediaCtrl -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxMediaCtrl -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxMediaCtrl -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxMediaCtrl -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxMediaCtrl -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxMediaCtrl -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxMediaCtrl -> unit
	= "camlidl_wxc_wxMediaCtrl_Delete"

external convertPixelsToDialogEx : wxMediaCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxMediaCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxMediaCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxMediaCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxMediaCtrl -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxMediaCtrl -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxMediaCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxMediaCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxMediaCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxMediaCtrl -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxMediaCtrl -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxMediaCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxMediaCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

let wxnew parent windowID fileName x y w h style szBackend name =
  let fileName = WxString.createUTF8 fileName in
  let szBackend = WxString.createUTF8 szBackend in
  let name = WxString.createUTF8 name in
  let wxres = wxnew parent windowID fileName x y w h style szBackend name  in
  WxString.delete fileName;
  WxString.delete szBackend;
  WxString.delete name;
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

let loadURIWithProxy self uri proxy =
  let uri = WxString.createUTF8 uri in
  let proxy = WxString.createUTF8 proxy in
  let wxres = loadURIWithProxy self uri proxy  in
  WxString.delete uri;
  WxString.delete proxy;
  wxres

let loadURI self uri =
  let uri = WxString.createUTF8 uri in
  let wxres = loadURI self uri  in
  WxString.delete uri;
  wxres

let load self fileName =
  let fileName = WxString.createUTF8 fileName in
  let wxres = load self fileName  in
  WxString.delete fileName;
  wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
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

external null_object : unit -> wxMediaCtrl
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxWindow : wxMediaCtrl -> wxWindow = "%identity"
  external wxEvtHandler : wxMediaCtrl -> wxEvtHandler = "%identity"
  external wxObject : wxMediaCtrl -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWizard -> wxWizardPageSimple
	= "camlidl_wxc_wxWizardPageSimple_Create"

external warpPointer : wxWizardPageSimple -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external unsetConstraints : wxWizardPageSimple -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external show : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxWizardPageSimple -> int -> unit
	= "camlidl_wxc_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxWizardPageSimple -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxWizardPageSimple -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxWizardPageSimple -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setSizer : wxWizardPageSimple -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxWizardPageSimple -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxWizardPageSimple -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxWizardPageSimple -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setScrollbar : wxWizardPageSimple -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxWizardPageSimple -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxWizardPageSimple -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setPrev : wxWizardPageSimple -> wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWizardPageSimple_SetPrev"

external setNextHandler : wxWizardPageSimple -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setNext : wxWizardPageSimple -> wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWizardPageSimple_SetNext"

external setName : wxWizardPageSimple -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxWizardPageSimple -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetLabel"

external setId : wxWizardPageSimple -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxWizardPageSimple -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetForegroundColour"

external setFont : wxWizardPageSimple -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxPanel_SetFocus"

external setExtraStyle : wxWizardPageSimple -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxWizardPageSimple -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxWizardPageSimple -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxWizardPageSimple -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxWizardPageSimple -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxWizardPageSimple -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setClientSize : wxWizardPageSimple -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxWizardPageSimple -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxWizardPageSimple -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxWizardPageSimple -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxWizardPageSimple -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxWizardPageSimple -> wxColour -> int
	= "camlidl_wxc_wxWindow_SetBackgroundColour"

external setAutoLayout : wxWizardPageSimple -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxWizardPageSimple -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxWizardPageSimple -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxWizardPageSimple -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external screenToClient2 : wxWizardPageSimple -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxWizardPageSimple -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxWizardPageSimple -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxWizardPageSimple -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxWizardPageSimple -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxWizardPageSimple -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refresh : wxWizardPageSimple -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxWizardPageSimple -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxWizardPageSimple -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxWizardPageSimple -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxWizardPageSimple -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxWizardPageSimple -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxWizardPageSimple -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxWizardPageSimple -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxWizardPageSimple -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxWizardPageSimple -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxWizardPageSimple -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxWizardPageSimple -> int
	= "camlidl_wxc_wxWindow_Layout"

external isTopLevel : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxWizardPageSimple -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxWizardPageSimple -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external initDialog : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxPanel_InitDialog"

external hide : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxWizardPageSimple -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxWizardPageSimple -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxWizardPageSimple -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxWizardPageSimple -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxWizardPageSimple -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getToolTip : wxWizardPageSimple -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxWizardPageSimple -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getSizer : wxWizardPageSimple -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxWizardPageSimple -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxWizardPageSimple -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getScrollThumb : wxWizardPageSimple -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxWizardPageSimple -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxWizardPageSimple -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxWizardPageSimple -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxWizardPageSimple -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPrev : wxWizardPageSimple -> wxWizardPageSimple
	= "camlidl_wxc_wxWizardPageSimple_GetPrev"

external getPositionConstraint : wxWizardPageSimple -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxWizardPageSimple -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxWizardPageSimple -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextHandler : wxWizardPageSimple -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getNext : wxWizardPageSimple -> wxWizardPageSimple
	= "camlidl_wxc_wxWizardPageSimple_GetNext"

external getName : wxWizardPageSimple -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxWizardPageSimple -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxWizardPageSimple -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxWizardPageSimple -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxWizardPageSimple -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxWizardPageSimple -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxWizardPageSimple -> wxString
	= "camlidl_wxc_wxWindow_GetLabel"

external getId : wxWizardPageSimple -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxWizardPageSimple -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxWizardPageSimple -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxWizardPageSimple -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxWizardPageSimple -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxWizardPageSimple -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxWizardPageSimple -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxWizardPageSimple -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxWizardPageSimple -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxWizardPageSimple -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getClosure : wxWizardPageSimple -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxWizardPageSimple -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxWizardPageSimple -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxWizardPageSimple -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxWizardPageSimple -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxWizardPageSimple -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxWizardPageSimple -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxWizardPageSimple -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxWizardPageSimple -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxWizardPageSimple -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBitmap : wxWizardPageSimple -> wxBitmap -> unit
	= "camlidl_wxc_wxWizardPageSimple_GetBitmap"

external getBestSize : wxWizardPageSimple -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxWizardPageSimple -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxWizardPageSimple -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxWizardPageSimple -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findFocus : wxWizardPageSimple -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external enable : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_Enable"

external doPhase : wxWizardPageSimple -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxWizardPageSimple -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxWizardPageSimple -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external delete : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxWizardPageSimple -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxWizardPageSimple -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxWizardPageSimple -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxWizardPageSimple -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxWizardPageSimple -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external close : wxWizardPageSimple -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxWizardPageSimple -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external centerOnParent : wxWizardPageSimple -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxWizardPageSimple -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxWizardPageSimple -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external addPendingEvent : wxWizardPageSimple -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxWizardPageSimple -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxWizardPageSimple -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddChild"

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

external null_object : unit -> wxWizardPageSimple
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxWizardPage : wxWizardPageSimple -> wxWizardPage = "%identity"
  external wxPanel : wxWizardPageSimple -> wxPanel = "%identity"
  external wxWindow : wxWizardPageSimple -> wxWindow = "%identity"
  external wxEvtHandler : wxWizardPageSimple -> wxEvtHandler = "%identity"
  external wxObject : wxWizardPageSimple -> wxObject = "%identity"

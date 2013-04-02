open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> string option -> int -> wxChoice
	= "camlidl_wxc_idl_wxChoice_Create_bytecode" "camlidl_wxc_idl_wxChoice_Create"

external warpPointer : wxChoice -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxChoice -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external show : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxChoice -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxChoice -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxChoice -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxChoice -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setString : wxChoice -> int -> wxString -> unit
	= "camlidl_wxc_idl_wxChoice_SetString"

external setSizer : wxChoice -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxChoice -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxChoice -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxChoice -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setSelection : wxChoice -> int -> unit
	= "camlidl_wxc_idl_wxChoice_SetSelection"

external setScrollbar : wxChoice -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxChoice -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxChoice -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxChoice -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxChoice -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxChoice -> wxString -> unit
	= "camlidl_wxc_idl_wxControl_SetLabel"

external setId : wxChoice -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxChoice -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxChoice -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxChoice -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxChoice -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxChoice -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxChoice -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxChoice -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxChoice -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxChoice -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxChoice -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxChoice -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxChoice -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxChoice -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxChoice -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxChoice -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxChoice -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxChoice -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxChoice -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxChoice -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxChoice -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxChoice -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxChoice -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxChoice -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxChoice -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxChoice -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxChoice -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxChoice -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxChoice -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxChoice -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxChoice -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxChoice -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxChoice -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxChoice -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxChoice -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxChoice -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxChoice -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxChoice -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxChoice -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxChoice -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxChoice -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxChoice -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxChoice -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxChoice -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxChoice -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxChoice -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxChoice -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxChoice -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxChoice -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getString : wxChoice -> int -> wxString
	= "camlidl_wxc_idl_wxChoice_GetString"

external getSizer : wxChoice -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxChoice -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxChoice -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getSelection : wxChoice -> int
	= "camlidl_wxc_idl_wxChoice_GetSelection"

external getScrollThumb : wxChoice -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxChoice -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxChoice -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxChoice -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxChoice -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxChoice -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxChoice -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxChoice -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxChoice -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxChoice -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxChoice -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxChoice -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxChoice -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxChoice -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxChoice -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxChoice -> wxString
	= "camlidl_wxc_idl_wxControl_GetLabel"

external getId : wxChoice -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxChoice -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxChoice -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxChoice -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxChoice -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxChoice -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxChoice -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxChoice -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxChoice -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getCount : wxChoice -> int
	= "camlidl_wxc_idl_wxChoice_GetCount"

external getConstraintsInvolvedIn : wxChoice -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxChoice -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxChoice -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxChoice -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxChoice -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxChoice -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxChoice -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxChoice -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxChoice -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxChoice -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxChoice -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxChoice -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxChoice -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxChoice -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxChoice -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxChoice -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findString : wxChoice -> wxString -> int
	= "camlidl_wxc_idl_wxChoice_FindString"

external findFocus : wxChoice -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxChoice -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxChoice -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxChoice -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxChoice -> int -> unit
	= "camlidl_wxc_idl_wxChoice_Delete"

external convertPixelsToDialogEx : wxChoice -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxChoice -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxChoice -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxChoice -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxChoice -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external command : wxChoice -> wxEvent -> unit
	= "camlidl_wxc_idl_wxControl_Command"

external close : wxChoice -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxChoice -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external clear : wxChoice -> unit
	= "camlidl_wxc_idl_wxChoice_Clear"

external centerOnParent : wxChoice -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxChoice -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxChoice -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external append : wxChoice -> wxString -> unit
	= "camlidl_wxc_idl_wxChoice_Append"

external addPendingEvent : wxChoice -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxChoice -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxChoice -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setString _obj n s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj n s  in
  WxString.delete s;
  wxres

let setName _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = setName _obj _name  in
  WxString.delete _name;
  wxres

let setLabel _obj text =
  let text = WxString.createUTF8 text in
  let wxres = setLabel _obj text  in
  WxString.delete text;
  wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
WxString.getUtf8   wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getString _obj n =
  let wxres = getString _obj n  in
WxString.getUtf8   wxres

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

let findString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = findString _obj s  in
  WxString.delete s;
  wxres

let append _obj item =
  let item = WxString.createUTF8 item in
  let wxres = append _obj item  in
  WxString.delete item;
  wxres

external null_object : unit -> wxChoice
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxChoice -> wxControl = "%identity"
  external wxWindow : wxChoice -> wxWindow = "%identity"
  external wxEvtHandler : wxChoice -> wxEvtHandler = "%identity"
  external wxObject : wxChoice -> wxObject = "%identity"

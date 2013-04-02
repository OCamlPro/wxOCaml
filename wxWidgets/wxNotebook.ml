open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxNotebook
	= "camlidl_wxc_idl_wxNotebook_Create_bytecode" "camlidl_wxc_idl_wxNotebook_Create"

external warpPointer : wxNotebook -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxNotebook -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external show : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxNotebook -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxNotebook -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxNotebook -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxNotebook -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setSizer : wxNotebook -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxNotebook -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxNotebook -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxNotebook -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setSelection : wxNotebook -> int -> int
	= "camlidl_wxc_idl_wxNotebook_SetSelection"

external setScrollbar : wxNotebook -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxNotebook -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxNotebook -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setPageText : wxNotebook -> int -> wxString -> bool
	= "camlidl_wxc_idl_wxNotebook_SetPageText"

external setPageSize : wxNotebook -> int -> int -> unit
	= "camlidl_wxc_idl_wxNotebook_SetPageSize"

external setPageImage : wxNotebook -> int -> int -> bool
	= "camlidl_wxc_idl_wxNotebook_SetPageImage"

external setPadding : wxNotebook -> int -> int -> unit
	= "camlidl_wxc_idl_wxNotebook_SetPadding"

external setNextHandler : wxNotebook -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxNotebook -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxNotebook -> wxString -> unit
	= "camlidl_wxc_idl_wxControl_SetLabel"

external setImageList : wxNotebook -> wxImageList -> unit
	= "camlidl_wxc_idl_wxNotebook_SetImageList"

external setId : wxNotebook -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxNotebook -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxNotebook -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxNotebook -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxNotebook -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxNotebook -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxNotebook -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxNotebook -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxNotebook -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxNotebook -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxNotebook -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxNotebook -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxNotebook -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxNotebook -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxNotebook -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxNotebook -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxNotebook -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxNotebook -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxNotebook -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxNotebook -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxNotebook -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxNotebook -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxNotebook -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removePage : wxNotebook -> int -> bool
	= "camlidl_wxc_idl_wxNotebook_RemovePage"

external removeConstraintReference : wxNotebook -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxNotebook -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxNotebook -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxNotebook -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxNotebook -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxNotebook -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxNotebook -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxNotebook -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxNotebook -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxNotebook -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxNotebook -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxNotebook -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxNotebook -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxNotebook -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxNotebook -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxNotebook -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxNotebook -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxNotebook -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxNotebook -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external insertPage : wxNotebook -> int -> wxWindow -> wxString -> bool -> int -> bool
	= "camlidl_wxc_idl_wxNotebook_InsertPage_bytecode" "camlidl_wxc_idl_wxNotebook_InsertPage"

external initDialog : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hitTest : wxNotebook -> int -> int -> int option -> int
	= "camlidl_wxc_idl_wxNotebook_HitTest"

external hide : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxNotebook -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxNotebook -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxNotebook -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxNotebook -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxNotebook -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxNotebook -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxNotebook -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getSizer : wxNotebook -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxNotebook -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxNotebook -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getSelection : wxNotebook -> int
	= "camlidl_wxc_idl_wxNotebook_GetSelection"

external getScrollThumb : wxNotebook -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxNotebook -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxNotebook -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRowCount : wxNotebook -> int
	= "camlidl_wxc_idl_wxNotebook_GetRowCount"

external getRect : wxNotebook -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxNotebook -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxNotebook -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxNotebook -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxNotebook -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getPageText : wxNotebook -> int -> wxString
	= "camlidl_wxc_idl_wxNotebook_GetPageText"

external getPageImage : wxNotebook -> int -> int
	= "camlidl_wxc_idl_wxNotebook_GetPageImage"

external getPageCount : wxNotebook -> int
	= "camlidl_wxc_idl_wxNotebook_GetPageCount"

external getPage : wxNotebook -> int -> wxWindow
	= "camlidl_wxc_idl_wxNotebook_GetPage"

external getNextHandler : wxNotebook -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxNotebook -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxNotebook -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxNotebook -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxNotebook -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxNotebook -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxNotebook -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxNotebook -> wxString
	= "camlidl_wxc_idl_wxControl_GetLabel"

external getImageList : wxNotebook -> wxImageList
	= "camlidl_wxc_idl_wxNotebook_GetImageList"

external getId : wxNotebook -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxNotebook -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxNotebook -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxNotebook -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxNotebook -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxNotebook -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxNotebook -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxNotebook -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxNotebook -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxNotebook -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxNotebook -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxNotebook -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxNotebook -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxNotebook -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxNotebook -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxNotebook -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxNotebook -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxNotebook -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxNotebook -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxNotebook -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxNotebook -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxNotebook -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxNotebook -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxNotebook -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxNotebook -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxNotebook -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxNotebook -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxNotebook -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxNotebook -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external deletePage : wxNotebook -> int -> bool
	= "camlidl_wxc_idl_wxNotebook_DeletePage"

external deleteAllPages : wxNotebook -> bool
	= "camlidl_wxc_idl_wxNotebook_DeleteAllPages"

external delete : wxNotebook -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxNotebook -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxNotebook -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxNotebook -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxNotebook -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxNotebook -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external command : wxNotebook -> wxEvent -> unit
	= "camlidl_wxc_idl_wxControl_Command"

external close : wxNotebook -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxNotebook -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxNotebook -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxNotebook -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxNotebook -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external assignImageList : wxNotebook -> wxImageList -> unit
	= "camlidl_wxc_idl_wxNotebook_AssignImageList"

external advanceSelection : wxNotebook -> bool -> unit
	= "camlidl_wxc_idl_wxNotebook_AdvanceSelection"

external addPendingEvent : wxNotebook -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addPage : wxNotebook -> wxWindow -> wxString -> bool -> int -> bool
	= "camlidl_wxc_idl_wxNotebook_AddPage"

external addConstraintReference : wxNotebook -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxNotebook -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setPageText _obj nPage strText =
  let strText = WxString.createUTF8 strText in
  let wxres = setPageText _obj nPage strText  in
  WxString.delete strText;
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

let insertPage _obj nPage pPage strText bSelect imageId =
  let strText = WxString.createUTF8 strText in
  let wxres = insertPage _obj nPage pPage strText bSelect imageId  in
  WxString.delete strText;
  wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
WxString.getUtf8   wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getPageText _obj nPage =
  let wxres = getPageText _obj nPage  in
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

let addPage _obj pPage strText bSelect imageId =
  let strText = WxString.createUTF8 strText in
  let wxres = addPage _obj pPage strText bSelect imageId  in
  WxString.delete strText;
  wxres

external null_object : unit -> wxNotebook
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxNotebook -> wxControl = "%identity"
  external wxWindow : wxNotebook -> wxWindow = "%identity"
  external wxEvtHandler : wxNotebook -> wxEvtHandler = "%identity"
  external wxObject : wxNotebook -> wxObject = "%identity"

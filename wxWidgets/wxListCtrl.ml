open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> int -> int -> int -> int -> int -> wxListCtrl
	= "camlidl_wxc_wxListCtrl_Create_bytecode" "camlidl_wxc_wxListCtrl_Create"

external warpPointer : wxListCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_WarpPointer"

external validate : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_Validate"

external updateWindowUI : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_UpdateWindowUI"

external updateStyle : wxListCtrl -> unit
	= "camlidl_wxc_wxListCtrl_UpdateStyle"

external unsetConstraints : wxListCtrl -> voidptr -> unit
	= "camlidl_wxc_wxWindow_UnsetConstraints"

external transferDataToWindow : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_TransferDataFromWindow"

external thaw : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_Thaw"

external sortItems2 : wxListCtrl -> wxClosure -> bool
	= "camlidl_wxc_wxListCtrl_SortItems2"

external sortItems : wxListCtrl -> voidptr -> voidptr -> bool
	= "camlidl_wxc_wxListCtrl_SortItems"

external show : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_Show"

external setWindowStyleFlag : wxListCtrl -> int -> unit
	= "camlidl_wxc_wxListCtrl_SetWindowStyleFlag"

external setVirtualSize : wxListCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetVirtualSize"

external setValidator : wxListCtrl -> wxValidator -> unit
	= "camlidl_wxc_wxWindow_SetValidator"

external setToolTip : wxListCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetToolTip"

external setTextColour : wxListCtrl -> wxColour -> unit
	= "camlidl_wxc_wxListCtrl_SetTextColour"

external setSizer : wxListCtrl -> wxSizer -> unit
	= "camlidl_wxc_wxWindow_SetSizer"

external setSizeHints : wxListCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_wxWindow_SetSizeHints"

external setSizeConstraint : wxListCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSizeConstraint"

external setSize : wxListCtrl -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetSize_bytecode" "camlidl_wxc_wxWindow_SetSize"

external setSingleStyle : wxListCtrl -> int -> bool -> unit
	= "camlidl_wxc_wxListCtrl_SetSingleStyle"

external setScrollbar : wxListCtrl -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_wxWindow_SetScrollbar"

external setScrollPos : wxListCtrl -> int -> int -> bool -> unit
	= "camlidl_wxc_wxWindow_SetScrollPos"

external setPreviousHandler : wxListCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxListCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxEvtHandler_SetNextHandler"

external setName : wxListCtrl -> wxString -> unit
	= "camlidl_wxc_wxWindow_SetName"

external setLabel : wxListCtrl -> wxString -> unit
	= "camlidl_wxc_wxControl_SetLabel"

external setItemText : wxListCtrl -> int -> wxString -> unit
	= "camlidl_wxc_wxListCtrl_SetItemText"

external setItemState : wxListCtrl -> int -> int -> int -> bool
	= "camlidl_wxc_wxListCtrl_SetItemState"

external setItemPosition : wxListCtrl -> int -> int -> int -> bool
	= "camlidl_wxc_wxListCtrl_SetItemPosition"

external setItemImage : wxListCtrl -> int -> int -> int -> bool
	= "camlidl_wxc_wxListCtrl_SetItemImage"

external setItemFromInfo : wxListCtrl -> wxListItem -> bool
	= "camlidl_wxc_wxListCtrl_SetItemFromInfo"

external setItemData : wxListCtrl -> int -> int -> bool
	= "camlidl_wxc_wxListCtrl_SetItemData"

external setItem : wxListCtrl -> int -> int -> wxString -> int -> bool
	= "camlidl_wxc_wxListCtrl_SetItem"

external setImageList : wxListCtrl -> wxImageList -> int -> unit
	= "camlidl_wxc_wxListCtrl_SetImageList"

external setId : wxListCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetId"

external setForegroundColour : wxListCtrl -> wxColour -> int
	= "camlidl_wxc_wxListCtrl_SetForegroundColour"

external setFont : wxListCtrl -> wxFont -> int
	= "camlidl_wxc_wxWindow_SetFont"

external setFocus : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_SetFocus"

external setExtraStyle : wxListCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxListCtrl -> bool -> unit
	= "camlidl_wxc_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxListCtrl -> wxDropTarget -> unit
	= "camlidl_wxc_wxWindow_SetDropTarget"

external setCursor : wxListCtrl -> wxCursor -> int
	= "camlidl_wxc_wxWindow_SetCursor"

external setConstraints : wxListCtrl -> wxLayoutConstraints -> unit
	= "camlidl_wxc_wxWindow_SetConstraints"

external setConstraintSizes : wxListCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_SetConstraintSizes"

external setColumnWidth : wxListCtrl -> int -> int -> bool
	= "camlidl_wxc_wxListCtrl_SetColumnWidth"

external setColumn : wxListCtrl -> int -> wxListItem -> bool
	= "camlidl_wxc_wxListCtrl_SetColumn"

external setClientSize : wxListCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_SetClientSize"

external setClientObject : wxListCtrl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientObject"

external setClientData : wxListCtrl -> wxClientData -> unit
	= "camlidl_wxc_wxWindow_SetClientData"

external setClientClosure : wxListCtrl -> wxClosure -> unit
	= "camlidl_wxc_wxEvtHandler_SetClientClosure"

external setCaret : wxListCtrl -> wxCaret -> unit
	= "camlidl_wxc_wxWindow_SetCaret"

external setBackgroundColour : wxListCtrl -> wxColour -> unit
	= "camlidl_wxc_wxListCtrl_SetBackgroundColour"

external setAutoLayout : wxListCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxListCtrl -> wxAcceleratorTable -> unit
	= "camlidl_wxc_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxListCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_wxWindow_ScrollWindowRect"

external scrollWindow : wxListCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_ScrollWindow"

external scrollList : wxListCtrl -> int -> int -> bool
	= "camlidl_wxc_wxListCtrl_ScrollList"

external screenToClient2 : wxListCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient2"

external screenToClient : wxListCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ScreenToClient"

external safeDelete : wxListCtrl -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetConstraints : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_ResetConstraints"

external reparent : wxListCtrl -> wxWindow -> int
	= "camlidl_wxc_wxWindow_Reparent"

external removeConstraintReference : wxListCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveConstraintReference"

external removeChild : wxListCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_RemoveChild"

external releaseMouse : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_ReleaseMouse"

external refreshRect : wxListCtrl -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxWindow_RefreshRect_bytecode" "camlidl_wxc_wxWindow_RefreshRect"

external refreshItem : wxListCtrl -> int -> unit
	= "camlidl_wxc_wxListCtrl_RefreshItem"

external refresh : wxListCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_Refresh"

external raise : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_Raise"

external pushEventHandler : wxListCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_wxWindow_PushEventHandler"

external processPendingEvents : wxListCtrl -> unit
	= "camlidl_wxc_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxListCtrl -> wxEvent -> bool
	= "camlidl_wxc_wxEvtHandler_ProcessEvent"

external prepareDC : wxListCtrl -> wxDC -> unit
	= "camlidl_wxc_wxWindow_PrepareDC"

external popupMenu : wxListCtrl -> wxMenu -> int -> int -> int
	= "camlidl_wxc_wxWindow_PopupMenu"

external popEventHandler : wxListCtrl -> bool -> voidptr
	= "camlidl_wxc_wxWindow_PopEventHandler"

external moveConstraint : wxListCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_MoveConstraint"

external move : wxListCtrl -> int -> int -> unit
	= "camlidl_wxc_wxWindow_Move"

external makeModal : wxListCtrl -> bool -> unit
	= "camlidl_wxc_wxWindow_MakeModal"

external lower : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_Lower"

external layoutPhase2 : wxListCtrl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase2"

external layoutPhase1 : wxListCtrl -> int option -> int
	= "camlidl_wxc_wxWindow_LayoutPhase1"

external layout : wxListCtrl -> int
	= "camlidl_wxc_wxWindow_Layout"

external isVirtual : wxListCtrl -> bool
	= "camlidl_wxc_wxListCtrl_IsVirtual"

external isTopLevel : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_IsTopLevel"

external isShown : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_IsShown"

external isScrolledWindow : wxListCtrl -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxListCtrl -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isExposed : wxListCtrl -> int -> int -> int -> int -> bool
	= "camlidl_wxc_wxWindow_IsExposed"

external isEnabled : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_IsEnabled"

external isBeingDeleted : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_IsBeingDeleted"

external insertItemWithLabel : wxListCtrl -> int -> wxString -> int -> int
	= "camlidl_wxc_wxListCtrl_InsertItemWithLabel"

external insertItemWithImage : wxListCtrl -> int -> int -> int
	= "camlidl_wxc_wxListCtrl_InsertItemWithImage"

external insertItemWithData : wxListCtrl -> int -> wxString -> int
	= "camlidl_wxc_wxListCtrl_InsertItemWithData"

external insertItem : wxListCtrl -> wxListItem -> int
	= "camlidl_wxc_wxListCtrl_InsertItem"

external insertColumnFromInfo : wxListCtrl -> int -> wxListItem -> int
	= "camlidl_wxc_wxListCtrl_InsertColumnFromInfo"

external insertColumn : wxListCtrl -> int -> wxString -> int -> int -> int
	= "camlidl_wxc_wxListCtrl_InsertColumn"

external initDialog : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_InitDialog"

external hitTest : wxListCtrl -> int -> int -> voidptr -> int
	= "camlidl_wxc_wxListCtrl_HitTest"

external hide : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_Hide"

external hasFlag : wxListCtrl -> int -> bool
	= "camlidl_wxc_wxWindow_HasFlag"

external getWindowStyleFlag : wxListCtrl -> int
	= "camlidl_wxc_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxListCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetVirtualSize"

external getValidator : wxListCtrl -> wxValidator
	= "camlidl_wxc_wxWindow_GetValidator"

external getUpdateRegion : wxListCtrl -> wxRegion
	= "camlidl_wxc_wxWindow_GetUpdateRegion"

external getTopItem : wxListCtrl -> int
	= "camlidl_wxc_wxListCtrl_GetTopItem"

external getToolTip : wxListCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetToolTip"

external getTextExtent : wxListCtrl -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_wxWindow_GetTextExtent"

external getTextColour : wxListCtrl -> wxColour -> unit
	= "camlidl_wxc_wxListCtrl_GetTextColour"

external getSizer : wxListCtrl -> wxSizer
	= "camlidl_wxc_wxWindow_GetSizer"

external getSizeConstraint : wxListCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetSizeConstraint"

external getSize : wxListCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetSize"

external getSelectedItemCount : wxListCtrl -> int
	= "camlidl_wxc_wxListCtrl_GetSelectedItemCount"

external getScrollThumb : wxListCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollThumb"

external getScrollRange : wxListCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollRange"

external getScrollPos : wxListCtrl -> int -> int
	= "camlidl_wxc_wxWindow_GetScrollPos"

external getRect : wxListCtrl -> wxRect
	= "camlidl_wxc_wxWindow_GetRect"

external getPreviousHandler : wxListCtrl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxListCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetPositionConstraint"

external getPosition : wxListCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_GetPosition"

external getParent : wxListCtrl -> wxWindow
	= "camlidl_wxc_wxWindow_GetParent"

external getNextItem : wxListCtrl -> int -> int -> int -> int
	= "camlidl_wxc_wxListCtrl_GetNextItem"

external getNextHandler : wxListCtrl -> wxEvtHandler
	= "camlidl_wxc_wxEvtHandler_GetNextHandler"

external getName : wxListCtrl -> wxString
	= "camlidl_wxc_wxWindow_GetName"

external getMinWidth : wxListCtrl -> int
	= "camlidl_wxc_wxWindow_GetMinWidth"

external getMinHeight : wxListCtrl -> int
	= "camlidl_wxc_wxWindow_GetMinHeight"

external getMaxWidth : wxListCtrl -> int
	= "camlidl_wxc_wxWindow_GetMaxWidth"

external getMaxHeight : wxListCtrl -> int
	= "camlidl_wxc_wxWindow_GetMaxHeight"

external getLabelEmpty : wxListCtrl -> int
	= "camlidl_wxc_wxWindow_GetLabelEmpty"

external getLabel : wxListCtrl -> wxString
	= "camlidl_wxc_wxControl_GetLabel"

external getItemText : wxListCtrl -> int -> wxString
	= "camlidl_wxc_wxListCtrl_GetItemText"

external getItemState : wxListCtrl -> int -> int -> int
	= "camlidl_wxc_wxListCtrl_GetItemState"

external getItemSpacing : wxListCtrl -> bool -> wxSize
	= "camlidl_wxc_wxListCtrl_GetItemSpacing"

external getItemRect : wxListCtrl -> int -> int -> wxRect
	= "camlidl_wxc_wxListCtrl_GetItemRect"

external getItemPosition2 : wxListCtrl -> int -> wxPoint
	= "camlidl_wxc_wxListCtrl_GetItemPosition2"

external getItemPosition : wxListCtrl -> int -> wxPoint
	= "camlidl_wxc_wxListCtrl_GetItemPosition"

external getItemFont : wxListCtrl -> int -> wxFont
	= "camlidl_wxc_wxListCtrl_GetItemFont"

external getItemData : wxListCtrl -> int -> int
	= "camlidl_wxc_wxListCtrl_GetItemData"

external getItemCount : wxListCtrl -> int
	= "camlidl_wxc_wxListCtrl_GetItemCount"

external getItem2 : wxListCtrl -> wxListItem -> unit
	= "camlidl_wxc_wxListCtrl_GetItem2"

external getItem : wxListCtrl -> wxListItem -> bool
	= "camlidl_wxc_wxListCtrl_GetItem"

external getImageList : wxListCtrl -> int -> wxImageList
	= "camlidl_wxc_wxListCtrl_GetImageList"

external getId : wxListCtrl -> int
	= "camlidl_wxc_wxWindow_GetId"

external getHandle : wxListCtrl -> voidptr
	= "camlidl_wxc_wxWindow_GetHandle"

external getForegroundColour : wxListCtrl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetForegroundColour"

external getFont : wxListCtrl -> wxFont -> unit
	= "camlidl_wxc_wxWindow_GetFont"

external getEvtHandlerEnabled : wxListCtrl -> bool
	= "camlidl_wxc_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxListCtrl -> wxEvtHandler
	= "camlidl_wxc_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxListCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetEffectiveMinSize"

external getEditControl : wxListCtrl -> wxTextCtrl
	= "camlidl_wxc_wxListCtrl_GetEditControl"

external getDropTarget : wxListCtrl -> wxDropTarget
	= "camlidl_wxc_wxWindow_GetDropTarget"

external getCursor : wxListCtrl -> wxCursor
	= "camlidl_wxc_wxWindow_GetCursor"

external getCountPerPage : wxListCtrl -> int
	= "camlidl_wxc_wxListCtrl_GetCountPerPage"

external getConstraintsInvolvedIn : wxListCtrl -> voidptr
	= "camlidl_wxc_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxListCtrl -> wxLayoutConstraints
	= "camlidl_wxc_wxWindow_GetConstraints"

external getColumnWidth : wxListCtrl -> int -> int
	= "camlidl_wxc_wxListCtrl_GetColumnWidth"

external getColumnCount : wxListCtrl -> int
	= "camlidl_wxc_wxListCtrl_GetColumnCount"

external getColumn2 : wxListCtrl -> int -> wxListItem -> unit
	= "camlidl_wxc_wxListCtrl_GetColumn2"

external getColumn : wxListCtrl -> int -> wxListItem -> bool
	= "camlidl_wxc_wxListCtrl_GetColumn"

external getClosure : wxListCtrl -> int -> int -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxListCtrl -> int * int
	= "camlidl_wxc_wxWindow_GetClientSizeConstraint"

external getClientSize : wxListCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetClientSize"

external getClientData : wxListCtrl -> wxClientData
	= "camlidl_wxc_wxWindow_GetClientData"

external getClientClosure : wxListCtrl -> wxClosure
	= "camlidl_wxc_wxEvtHandler_GetClientClosure"

external getClassInfo : wxListCtrl -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChildren : wxListCtrl -> voidptr -> int -> int
	= "camlidl_wxc_wxWindow_GetChildren"

external getCharWidth : wxListCtrl -> int
	= "camlidl_wxc_wxWindow_GetCharWidth"

external getCharHeight : wxListCtrl -> int
	= "camlidl_wxc_wxWindow_GetCharHeight"

external getCaret : wxListCtrl -> wxCaret
	= "camlidl_wxc_wxWindow_GetCaret"

external getBestSize : wxListCtrl -> wxSize
	= "camlidl_wxc_wxWindow_GetBestSize"

external getBackgroundColour : wxListCtrl -> wxColour -> unit
	= "camlidl_wxc_wxWindow_GetBackgroundColour"

external getAutoLayout : wxListCtrl -> int
	= "camlidl_wxc_wxWindow_GetAutoLayout"

external freeze : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_Freeze"

external fitInside : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_FitInside"

external fit : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_Fit"

external findWindow : wxListCtrl -> wxString -> wxWindow
	= "camlidl_wxc_wxWindow_FindWindow"

external findItemByPosition : wxListCtrl -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxListCtrl_FindItemByPosition"

external findItemByData : wxListCtrl -> int -> int -> int
	= "camlidl_wxc_wxListCtrl_FindItemByData"

external findItem : wxListCtrl -> int -> wxString -> bool -> int
	= "camlidl_wxc_wxListCtrl_FindItem"

external findFocus : wxListCtrl -> wxWindow
	= "camlidl_wxc_wxWindow_FindFocus"

external ensureVisible : wxListCtrl -> int -> bool
	= "camlidl_wxc_wxListCtrl_EnsureVisible"

external endEditLabel : wxListCtrl -> int -> bool
	= "camlidl_wxc_wxListCtrl_EndEditLabel"

external enable : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_Enable"

external editLabel : wxListCtrl -> int -> unit
	= "camlidl_wxc_wxListCtrl_EditLabel"

external doPhase : wxListCtrl -> int -> int
	= "camlidl_wxc_wxWindow_DoPhase"

external disconnect : wxListCtrl -> int -> int -> int -> int -> int
	= "camlidl_wxc_wxEvtHandler_Disconnect"

external disable : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_Disable"

external destroyChildren : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_DestroyChildren"

external destroy : wxListCtrl -> bool
	= "camlidl_wxc_wxWindow_Destroy"

external deleteRelatedConstraints : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_DeleteRelatedConstraints"

external deleteItem : wxListCtrl -> int -> bool
	= "camlidl_wxc_wxListCtrl_DeleteItem"

external deleteColumn : wxListCtrl -> int -> bool
	= "camlidl_wxc_wxListCtrl_DeleteColumn"

external deleteAllItems : wxListCtrl -> bool
	= "camlidl_wxc_wxListCtrl_DeleteAllItems"

external deleteAllColumns : wxListCtrl -> bool
	= "camlidl_wxc_wxListCtrl_DeleteAllColumns"

external delete : wxListCtrl -> unit
	= "camlidl_wxc_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxListCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxListCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxListCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxListCtrl -> wxPoint
	= "camlidl_wxc_wxWindow_ConvertDialogToPixels"

external connect : wxListCtrl -> int -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

external command : wxListCtrl -> wxEvent -> unit
	= "camlidl_wxc_wxControl_Command"

external close : wxListCtrl -> bool -> bool
	= "camlidl_wxc_wxWindow_Close"

external clientToScreen : wxListCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_wxWindow_ClientToScreen"

external clearBackground : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_ClearBackground"

external clearAll : wxListCtrl -> unit
	= "camlidl_wxc_wxListCtrl_ClearAll"

external centerOnParent : wxListCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_CenterOnParent"

external center : wxListCtrl -> int -> unit
	= "camlidl_wxc_wxWindow_Center"

external captureMouse : wxListCtrl -> unit
	= "camlidl_wxc_wxWindow_CaptureMouse"

external assignImageList : wxListCtrl -> wxImageList -> int -> unit
	= "camlidl_wxc_wxListCtrl_AssignImageList"

external arrange : wxListCtrl -> int -> bool
	= "camlidl_wxc_wxListCtrl_Arrange"

external addPendingEvent : wxListCtrl -> wxEvent -> unit
	= "camlidl_wxc_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxListCtrl -> wxWindow -> unit
	= "camlidl_wxc_wxWindow_AddConstraintReference"

external addChild : wxListCtrl -> wxWindow -> unit
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

let setLabel _obj text =
  let text = WxString.createUTF8 text in
  let wxres = setLabel _obj text  in
  WxString.delete text;
  wxres

let setItemText _obj item str =
  let str = WxString.createUTF8 str in
  let wxres = setItemText _obj item str  in
  WxString.delete str;
  wxres

let setItem _obj index col label imageId =
  let label = WxString.createUTF8 label in
  let wxres = setItem _obj index col label imageId  in
  WxString.delete label;
  wxres

let insertItemWithLabel _obj index label imageIndex =
  let label = WxString.createUTF8 label in
  let wxres = insertItemWithLabel _obj index label imageIndex  in
  WxString.delete label;
  wxres

let insertItemWithData _obj index label =
  let label = WxString.createUTF8 label in
  let wxres = insertItemWithData _obj index label  in
  WxString.delete label;
  wxres

let insertColumn _obj col heading format width =
  let heading = WxString.createUTF8 heading in
  let wxres = insertColumn _obj col heading format width  in
  WxString.delete heading;
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

let getItemText _obj item =
  let wxres = getItemText _obj item  in
  WxString.getUtf8 wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

let findItem _obj start str partial =
  let str = WxString.createUTF8 str in
  let wxres = findItem _obj start str partial  in
  WxString.delete str;
  wxres

external null_object : unit -> wxListCtrl
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxListCtrl -> wxControl = "%identity"
  external wxWindow : wxListCtrl -> wxWindow = "%identity"
  external wxEvtHandler : wxListCtrl -> wxEvtHandler = "%identity"
  external wxObject : wxListCtrl -> wxObject = "%identity"

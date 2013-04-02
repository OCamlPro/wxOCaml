open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> int -> int array -> int -> int -> int -> int -> int -> wxString -> wxPalette -> wxGLCanvas
	= "camlidl_wxc_idl_wxGLCanvas_Create_bytecode" "camlidl_wxc_idl_wxGLCanvas_Create"

external warpPointer : wxGLCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external viewStart : wxGLCanvas -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_ViewStart"

external validate : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxGLCanvas -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external swapBuffers : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxGLCanvas_SwapBuffers"

external showScrollbars : wxGLCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_ShowScrollbars"

external show : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxGLCanvas -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxGLCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxGLCanvas -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxGLCanvas -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setTargetWindow : wxGLCanvas -> wxWindow -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetTargetWindow"

external setSizer : wxGLCanvas -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxGLCanvas -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxGLCanvas -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxGLCanvas -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbars : wxGLCanvas -> int -> int -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScrollbars_bytecode" "camlidl_wxc_idl_wxScrolledWindow_SetScrollbars"

external setScrollbar : wxGLCanvas -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollRate : wxGLCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScrollRate"

external setScrollPos : wxGLCanvas -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setScrollPageSize : wxGLCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScrollPageSize"

external setScale : wxGLCanvas -> float -> float -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_SetScale"

external setPreviousHandler : wxGLCanvas -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxGLCanvas -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxGLCanvas -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxGLCanvas -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetLabel"

external setId : wxGLCanvas -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxGLCanvas -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxGLCanvas -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxPanel_SetFocus"

external setExtraStyle : wxGLCanvas -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxGLCanvas -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxGLCanvas -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxGLCanvas -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setCurrent : wxGLCanvas -> wxGLContext -> bool
	= "camlidl_wxc_idl_wxGLCanvas_SetCurrent"

external setConstraints : wxGLCanvas -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxGLCanvas -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setColour : wxGLCanvas -> wxColour -> bool
	= "camlidl_wxc_idl_wxGLCanvas_SetColour"

external setClientSize : wxGLCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxGLCanvas -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxGLCanvas -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxGLCanvas -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxGLCanvas -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxGLCanvas -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxGLCanvas -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxGLCanvas -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxGLCanvas -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxGLCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external scroll : wxGLCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_Scroll"

external screenToClient2 : wxGLCanvas -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxGLCanvas -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxGLCanvas -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxGLCanvas -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxGLCanvas -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxGLCanvas -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxGLCanvas -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxGLCanvas -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxGLCanvas -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxGLCanvas -> wxDC -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_PrepareDC"

external popupMenu : wxGLCanvas -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxGLCanvas -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external onDraw : wxGLCanvas -> wxDC -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_OnDraw"

external moveConstraint : wxGLCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxGLCanvas -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxGLCanvas -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxGLCanvas -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxGLCanvas -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxGLCanvas -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxGLCanvas -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExtensionSupported : wxString -> bool
	= "camlidl_wxc_idl_wxGLCanvas_IsExtensionSupported"

external isExposed : wxGLCanvas -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isDisplaySupported : int option -> bool
	= "camlidl_wxc_idl_wxGLCanvas_IsDisplaySupported"

external isBeingDeleted : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxPanel_InitDialog"

external hide : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxGLCanvas -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxGLCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxGLCanvas -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_GetVirtualSize"

external getViewStart : wxGLCanvas -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_GetViewStart"

external getValidator : wxGLCanvas -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxGLCanvas -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxGLCanvas -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxGLCanvas -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getTargetWindow : wxGLCanvas -> wxWindow
	= "camlidl_wxc_idl_wxScrolledWindow_GetTargetWindow"

external getSizer : wxGLCanvas -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxGLCanvas -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxGLCanvas -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxGLCanvas -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxGLCanvas -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxGLCanvas -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getScrollPixelsPerUnit : wxGLCanvas -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_GetScrollPixelsPerUnit"

external getScrollPageSize : wxGLCanvas -> int -> int
	= "camlidl_wxc_idl_wxScrolledWindow_GetScrollPageSize"

external getScaleY : wxGLCanvas -> float
	= "camlidl_wxc_idl_wxScrolledWindow_GetScaleY"

external getScaleX : wxGLCanvas -> float
	= "camlidl_wxc_idl_wxScrolledWindow_GetScaleX"

external getRect : wxGLCanvas -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxGLCanvas -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxGLCanvas -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxGLCanvas -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxGLCanvas -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxGLCanvas -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxGLCanvas -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxGLCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxGLCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxGLCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxGLCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxGLCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxGLCanvas -> wxString
	= "camlidl_wxc_idl_wxWindow_GetLabel"

external getId : wxGLCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxGLCanvas -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxGLCanvas -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxGLCanvas -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxGLCanvas -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxGLCanvas -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxGLCanvas -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxGLCanvas -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxGLCanvas -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxGLCanvas -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxGLCanvas -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxGLCanvas -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxGLCanvas -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxGLCanvas -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxGLCanvas -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxGLCanvas -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxGLCanvas -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxGLCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxGLCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxGLCanvas -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxGLCanvas -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxGLCanvas -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxGLCanvas -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxGLCanvas -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxGLCanvas -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enableScrolling : wxGLCanvas -> bool -> bool -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_EnableScrolling"

external enable : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxGLCanvas -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxGLCanvas -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxGLCanvas -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxGLCanvas -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxGLCanvas -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxGLCanvas -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxGLCanvas -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxGLCanvas -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external close : wxGLCanvas -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxGLCanvas -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxGLCanvas -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxGLCanvas -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external calcUnscrolledPosition : wxGLCanvas -> int -> int -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_CalcUnscrolledPosition"

external calcScrolledPosition : wxGLCanvas -> int -> int -> int * int
	= "camlidl_wxc_idl_wxScrolledWindow_CalcScrolledPosition"

external adjustScrollbars : wxGLCanvas -> unit
	= "camlidl_wxc_idl_wxScrolledWindow_AdjustScrollbars"

external addPendingEvent : wxGLCanvas -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxGLCanvas -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxGLCanvas -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let wxnew parent windowID attributes x y w h style title palette =
  let title = WxString.createUTF8 title in
  let wxres = wxnew parent windowID attributes x y w h style title palette  in
  WxString.delete title;
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

let isExtensionSupported extension =
  let extension = WxString.createUTF8 extension in
  let wxres = isExtensionSupported extension  in
  WxString.delete extension;
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

external null_object : unit -> wxGLCanvas
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxScrolledWindow : wxGLCanvas -> wxScrolledWindow = "%identity"
  external wxPanel : wxGLCanvas -> wxPanel = "%identity"
  external wxWindow : wxGLCanvas -> wxWindow = "%identity"
  external wxEvtHandler : wxGLCanvas -> wxEvtHandler = "%identity"
  external wxObject : wxGLCanvas -> wxObject = "%identity"

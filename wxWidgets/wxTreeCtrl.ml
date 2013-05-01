open WxClasses

(* Methods inherited from parents, if any *)

external connect : wxTreeCtrl ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxTreeCtrl ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxTreeCtrl ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxTreeCtrl ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxTreeCtrl ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxTreeCtrl ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxTreeCtrl ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxTreeCtrl ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxTreeCtrl ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxTreeCtrl ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxTreeCtrl ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxTreeCtrl ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxTreeCtrl ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxTreeCtrl ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxTreeCtrl ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxTreeCtrl ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxTreeCtrl ->
   wxString = "wxWindow_GetName_c"


external setId : wxTreeCtrl ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxTreeCtrl ->
   int = "wxWindow_GetId_c"


external setSize : wxTreeCtrl ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxTreeCtrl ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxTreeCtrl ->
   unit = "wxWindow_Raise_c"


external lower : wxTreeCtrl ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxTreeCtrl ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxTreeCtrl ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxTreeCtrl ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxTreeCtrl ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxTreeCtrl ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxTreeCtrl ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxTreeCtrl ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxTreeCtrl ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxTreeCtrl ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxTreeCtrl ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxTreeCtrl ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxTreeCtrl ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxTreeCtrl ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxTreeCtrl ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxTreeCtrl ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxTreeCtrl ->
   bool  = "wxWindow_Show_c"


external hide : wxTreeCtrl ->
   bool  = "wxWindow_Hide_c"


external enable : wxTreeCtrl ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxTreeCtrl ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxTreeCtrl ->
   bool  = "wxWindow_Disable_c"


external isShown : wxTreeCtrl ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxTreeCtrl ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxTreeCtrl ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxTreeCtrl ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxTreeCtrl ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxTreeCtrl ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxTreeCtrl ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxTreeCtrl ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxTreeCtrl ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxTreeCtrl ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxTreeCtrl ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxTreeCtrl ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxTreeCtrl ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxTreeCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxTreeCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxTreeCtrl ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxTreeCtrl ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxTreeCtrl ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxTreeCtrl ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxTreeCtrl ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxTreeCtrl ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxTreeCtrl ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxTreeCtrl ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxTreeCtrl ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxTreeCtrl ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxTreeCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxTreeCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxTreeCtrl ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxTreeCtrl ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxTreeCtrl ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxTreeCtrl ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxTreeCtrl ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxTreeCtrl ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxTreeCtrl ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxTreeCtrl ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxTreeCtrl ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxTreeCtrl ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxTreeCtrl ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxTreeCtrl ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxTreeCtrl ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxTreeCtrl ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxTreeCtrl ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxTreeCtrl ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxTreeCtrl ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxTreeCtrl ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxTreeCtrl ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxTreeCtrl ->
   wxString -> int -> int -> int -> int -> wxFont option -> 
      unit = "wxWindow_GetTextExtent_c_bytecode" "wxWindow_GetTextExtent_c"


external screenToClient : wxTreeCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxTreeCtrl ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxTreeCtrl ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxTreeCtrl ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxTreeCtrl ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxTreeCtrl ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxTreeCtrl ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxTreeCtrl ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxTreeCtrl ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxTreeCtrl ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxTreeCtrl ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxTreeCtrl ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxTreeCtrl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxTreeCtrl ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxTreeCtrl ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxTreeCtrl ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxTreeCtrl ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxTreeCtrl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxTreeCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxTreeCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxTreeCtrl ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxTreeCtrl ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxTreeCtrl ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxTreeCtrl ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxTreeCtrl ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxTreeCtrl ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxTreeCtrl ->
   int -> int -> 
      unit = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxTreeCtrl ->
   int -> int -> 
      unit = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxTreeCtrl ->
   int -> int -> 
      unit = "wxWindow_GetPositionConstraint_c"


external setSizer : wxTreeCtrl ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxTreeCtrl ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxTreeCtrl ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxTreeCtrl ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxTreeCtrl ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxTreeCtrl ->
   unit = "wxWindow_Freeze_c"


external thaw : wxTreeCtrl ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxTreeCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxTreeCtrl ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxTreeCtrl ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxTreeCtrl ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxControl : wxTreeCtrl -> wxControl = "%identity"

external wxEvtHandler : wxTreeCtrl -> wxEvtHandler = "%identity"

external wxObject : wxTreeCtrl -> wxObject = "%identity"

external wxWindow : wxTreeCtrl -> wxWindow = "%identity"

external wxWindowBase : wxTreeCtrl -> wxWindowBase = "%identity"

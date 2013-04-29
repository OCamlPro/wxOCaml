open WxClasses

(* Methods inherited from parents, if any *)

external setEvtHandlerEnabled : wxListCtrl ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxListCtrl ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxListCtrl ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxListCtrl ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxListCtrl ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxListCtrl ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxListCtrl ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxListCtrl ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxListCtrl ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxListCtrl ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxListCtrl ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxListCtrl ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxListCtrl ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxListCtrl ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxListCtrl ->
   wxString = "wxWindow_GetName_c"


external setId : wxListCtrl ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxListCtrl ->
   int = "wxWindow_GetId_c"


external setSize : wxListCtrl ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxListCtrl ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxListCtrl ->
   unit = "wxWindow_Raise_c"


external lower : wxListCtrl ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxListCtrl ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxListCtrl ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxListCtrl ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxListCtrl ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxListCtrl ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxListCtrl ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxListCtrl ->
   int -> 
      unit = "wxWindow_Center_c"


external centerOnParent : wxListCtrl ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external setSizeHints : wxListCtrl ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxListCtrl ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxListCtrl ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxListCtrl ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxListCtrl ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxListCtrl ->
   bool  = "wxWindow_Show_c"


external hide : wxListCtrl ->
   bool  = "wxWindow_Hide_c"


external enable : wxListCtrl ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxListCtrl ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxListCtrl ->
   bool  = "wxWindow_Disable_c"


external isShown : wxListCtrl ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxListCtrl ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxListCtrl ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxListCtrl ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxListCtrl ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxListCtrl ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxListCtrl ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxListCtrl ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxListCtrl ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxListCtrl ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxListCtrl ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxListCtrl ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxListCtrl ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxListCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxListCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxListCtrl ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxListCtrl ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxListCtrl ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxListCtrl ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxListCtrl ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxListCtrl ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxListCtrl ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxListCtrl ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxListCtrl ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxListCtrl ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxListCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxListCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxListCtrl ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxListCtrl ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxListCtrl ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxListCtrl ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxListCtrl ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxListCtrl ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxListCtrl ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxListCtrl ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxListCtrl ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxListCtrl ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxListCtrl ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxListCtrl ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxListCtrl ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxListCtrl ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxListCtrl ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxListCtrl ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxListCtrl ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxListCtrl ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxListCtrl ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxListCtrl ->
   wxString -> int -> int -> int -> int -> wxFont option -> 
      unit = "wxWindow_GetTextExtent_c_bytecode" "wxWindow_GetTextExtent_c"


external screenToClient : wxListCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxListCtrl ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxListCtrl ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxListCtrl ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxListCtrl ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxListCtrl ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxListCtrl ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxListCtrl ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxListCtrl ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxListCtrl ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxListCtrl ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxListCtrl ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxListCtrl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxListCtrl ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxListCtrl ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxListCtrl ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxListCtrl ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxListCtrl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxListCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxListCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxListCtrl ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxListCtrl ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxListCtrl ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxListCtrl ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxListCtrl ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxListCtrl ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxListCtrl ->
   int -> int -> 
      unit = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxListCtrl ->
   int -> int -> 
      unit = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxListCtrl ->
   int -> int -> 
      unit = "wxWindow_GetPositionConstraint_c"


external setSizer : wxListCtrl ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxListCtrl ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxListCtrl ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxListCtrl ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxListCtrl ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxListCtrl ->
   unit = "wxWindow_Freeze_c"


external thaw : wxListCtrl ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxListCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxListCtrl ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxListCtrl ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxListCtrl ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxControl : wxListCtrl -> wxControl = "%identity"

external wxEvtHandler : wxListCtrl -> wxEvtHandler = "%identity"

external wxObject : wxListCtrl -> wxObject = "%identity"

external wxWindow : wxListCtrl -> wxWindow = "%identity"

external wxWindowBase : wxListCtrl -> wxWindowBase = "%identity"

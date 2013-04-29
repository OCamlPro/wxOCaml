open WxClasses

(* Methods inherited from parents, if any *)

external setEvtHandlerEnabled : wxNonOwnedWindowBase ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxNonOwnedWindowBase ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxNonOwnedWindowBase ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxNonOwnedWindowBase ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxNonOwnedWindowBase ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxNonOwnedWindowBase ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxNonOwnedWindowBase ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxNonOwnedWindowBase ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxNonOwnedWindowBase ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxNonOwnedWindowBase ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxNonOwnedWindowBase ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxNonOwnedWindowBase ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxNonOwnedWindowBase ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxNonOwnedWindowBase ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxNonOwnedWindowBase ->
   wxString = "wxWindow_GetName_c"


external setId : wxNonOwnedWindowBase ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxNonOwnedWindowBase ->
   int = "wxWindow_GetId_c"


external setSize : wxNonOwnedWindowBase ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxNonOwnedWindowBase ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxNonOwnedWindowBase ->
   unit = "wxWindow_Raise_c"


external lower : wxNonOwnedWindowBase ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxNonOwnedWindowBase ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxNonOwnedWindowBase ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxNonOwnedWindowBase ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxNonOwnedWindowBase ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxNonOwnedWindowBase ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxNonOwnedWindowBase ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxNonOwnedWindowBase ->
   int -> 
      unit = "wxWindow_Center_c"


external centerOnParent : wxNonOwnedWindowBase ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external setSizeHints : wxNonOwnedWindowBase ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxNonOwnedWindowBase ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxNonOwnedWindowBase ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxNonOwnedWindowBase ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxNonOwnedWindowBase ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxNonOwnedWindowBase ->
   bool  = "wxWindow_Show_c"


external hide : wxNonOwnedWindowBase ->
   bool  = "wxWindow_Hide_c"


external enable : wxNonOwnedWindowBase ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxNonOwnedWindowBase ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxNonOwnedWindowBase ->
   bool  = "wxWindow_Disable_c"


external isShown : wxNonOwnedWindowBase ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxNonOwnedWindowBase ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxNonOwnedWindowBase ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxNonOwnedWindowBase ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxNonOwnedWindowBase ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxNonOwnedWindowBase ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxNonOwnedWindowBase ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxNonOwnedWindowBase ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxNonOwnedWindowBase ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxNonOwnedWindowBase ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxNonOwnedWindowBase ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxNonOwnedWindowBase ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxNonOwnedWindowBase ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxNonOwnedWindowBase ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxNonOwnedWindowBase ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxNonOwnedWindowBase ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxNonOwnedWindowBase ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxNonOwnedWindowBase ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxNonOwnedWindowBase ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxNonOwnedWindowBase ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxNonOwnedWindowBase ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxNonOwnedWindowBase ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxNonOwnedWindowBase ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxNonOwnedWindowBase ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxNonOwnedWindowBase ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxNonOwnedWindowBase ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxNonOwnedWindowBase ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxNonOwnedWindowBase ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxNonOwnedWindowBase ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxNonOwnedWindowBase ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxNonOwnedWindowBase ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxNonOwnedWindowBase ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxNonOwnedWindowBase ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxNonOwnedWindowBase ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxNonOwnedWindowBase ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxNonOwnedWindowBase ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxNonOwnedWindowBase ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxNonOwnedWindowBase ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxNonOwnedWindowBase ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxNonOwnedWindowBase ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxNonOwnedWindowBase ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxNonOwnedWindowBase ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxNonOwnedWindowBase ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxNonOwnedWindowBase ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxNonOwnedWindowBase ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxNonOwnedWindowBase ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxNonOwnedWindowBase ->
   wxString -> int -> int -> int -> int -> wxFont option -> 
      unit = "wxWindow_GetTextExtent_c_bytecode" "wxWindow_GetTextExtent_c"


external screenToClient : wxNonOwnedWindowBase ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxNonOwnedWindowBase ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxNonOwnedWindowBase ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxNonOwnedWindowBase ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxNonOwnedWindowBase ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxNonOwnedWindowBase ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxNonOwnedWindowBase ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxNonOwnedWindowBase ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxNonOwnedWindowBase ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxNonOwnedWindowBase ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxNonOwnedWindowBase ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxNonOwnedWindowBase ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxNonOwnedWindowBase ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxNonOwnedWindowBase ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxNonOwnedWindowBase ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxNonOwnedWindowBase ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxNonOwnedWindowBase ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxNonOwnedWindowBase ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxNonOwnedWindowBase ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxNonOwnedWindowBase ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxNonOwnedWindowBase ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxNonOwnedWindowBase ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxNonOwnedWindowBase ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxNonOwnedWindowBase ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxNonOwnedWindowBase ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxNonOwnedWindowBase ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxNonOwnedWindowBase ->
   int -> int -> 
      unit = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxNonOwnedWindowBase ->
   int -> int -> 
      unit = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxNonOwnedWindowBase ->
   int -> int -> 
      unit = "wxWindow_GetPositionConstraint_c"


external setSizer : wxNonOwnedWindowBase ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxNonOwnedWindowBase ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxNonOwnedWindowBase ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxNonOwnedWindowBase ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxNonOwnedWindowBase ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxNonOwnedWindowBase ->
   unit = "wxWindow_Freeze_c"


external thaw : wxNonOwnedWindowBase ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxNonOwnedWindowBase ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxNonOwnedWindowBase ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxNonOwnedWindowBase ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxNonOwnedWindowBase ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxEvtHandler : wxNonOwnedWindowBase -> wxEvtHandler = "%identity"

external wxObject : wxNonOwnedWindowBase -> wxObject = "%identity"

external wxWindow : wxNonOwnedWindowBase -> wxWindow = "%identity"

external wxWindowBase : wxNonOwnedWindowBase -> wxWindowBase = "%identity"

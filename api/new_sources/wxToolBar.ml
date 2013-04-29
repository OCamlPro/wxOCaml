open WxClasses

(* Methods inherited from parents, if any *)

external setEvtHandlerEnabled : wxToolBar ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxToolBar ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxToolBar ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxToolBar ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxToolBar ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxToolBar ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxToolBar ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxToolBar ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxToolBar ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxToolBar ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxToolBar ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxToolBar ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxToolBar ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxToolBar ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxToolBar ->
   wxString = "wxWindow_GetName_c"


external setId : wxToolBar ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxToolBar ->
   int = "wxWindow_GetId_c"


external setSize : wxToolBar ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxToolBar ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxToolBar ->
   unit = "wxWindow_Raise_c"


external lower : wxToolBar ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxToolBar ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxToolBar ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxToolBar ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxToolBar ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxToolBar ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxToolBar ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxToolBar ->
   int -> 
      unit = "wxWindow_Center_c"


external centerOnParent : wxToolBar ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external setSizeHints : wxToolBar ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxToolBar ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxToolBar ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxToolBar ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxToolBar ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxToolBar ->
   bool  = "wxWindow_Show_c"


external hide : wxToolBar ->
   bool  = "wxWindow_Hide_c"


external enable : wxToolBar ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxToolBar ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxToolBar ->
   bool  = "wxWindow_Disable_c"


external isShown : wxToolBar ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxToolBar ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxToolBar ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxToolBar ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxToolBar ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxToolBar ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxToolBar ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxToolBar ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxToolBar ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxToolBar ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxToolBar ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxToolBar ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxToolBar ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxToolBar ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxToolBar ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxToolBar ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxToolBar ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxToolBar ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxToolBar ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxToolBar ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxToolBar ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxToolBar ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxToolBar ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxToolBar ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxToolBar ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxToolBar ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxToolBar ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxToolBar ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxToolBar ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxToolBar ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxToolBar ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxToolBar ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxToolBar ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxToolBar ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxToolBar ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxToolBar ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxToolBar ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxToolBar ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxToolBar ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxToolBar ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxToolBar ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxToolBar ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxToolBar ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxToolBar ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxToolBar ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxToolBar ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxToolBar ->
   wxString -> int -> int -> int -> int -> wxFont option -> 
      unit = "wxWindow_GetTextExtent_c_bytecode" "wxWindow_GetTextExtent_c"


external screenToClient : wxToolBar ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxToolBar ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxToolBar ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxToolBar ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxToolBar ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxToolBar ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxToolBar ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxToolBar ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxToolBar ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxToolBar ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxToolBar ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxToolBar ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxToolBar ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxToolBar ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxToolBar ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxToolBar ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxToolBar ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxToolBar ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxToolBar ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxToolBar ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxToolBar ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxToolBar ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxToolBar ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxToolBar ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxToolBar ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxToolBar ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxToolBar ->
   int -> int -> 
      unit = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxToolBar ->
   int -> int -> 
      unit = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxToolBar ->
   int -> int -> 
      unit = "wxWindow_GetPositionConstraint_c"


external setSizer : wxToolBar ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxToolBar ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxToolBar ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxToolBar ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxToolBar ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxToolBar ->
   unit = "wxWindow_Freeze_c"


external thaw : wxToolBar ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxToolBar ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxToolBar ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxToolBar ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxToolBar ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxControl : wxToolBar -> wxControl = "%identity"

external wxEvtHandler : wxToolBar -> wxEvtHandler = "%identity"

external wxObject : wxToolBar -> wxObject = "%identity"

external wxWindow : wxToolBar -> wxWindow = "%identity"

external wxWindowBase : wxToolBar -> wxWindowBase = "%identity"

open WxClasses

(* Methods inherited from parents, if any *)

external connect : wxAnyButton ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxAnyButton ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxAnyButton ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxAnyButton ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxAnyButton ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxAnyButton ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxAnyButton ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxAnyButton ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxAnyButton ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxAnyButton ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxAnyButton ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxAnyButton ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxAnyButton ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxAnyButton ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxAnyButton ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxAnyButton ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxAnyButton ->
   wxString = "wxWindow_GetName_c"


external setId : wxAnyButton ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxAnyButton ->
   int = "wxWindow_GetId_c"


external setSize : wxAnyButton ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxAnyButton ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxAnyButton ->
   unit = "wxWindow_Raise_c"


external lower : wxAnyButton ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxAnyButton ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxAnyButton ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxAnyButton ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxAnyButton ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxAnyButton ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxAnyButton ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxAnyButton ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxAnyButton ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxAnyButton ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxAnyButton ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxAnyButton ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxAnyButton ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxAnyButton ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxAnyButton ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxAnyButton ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxAnyButton ->
   bool  = "wxWindow_Show_c"


external hide : wxAnyButton ->
   bool  = "wxWindow_Hide_c"


external enable : wxAnyButton ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxAnyButton ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxAnyButton ->
   bool  = "wxWindow_Disable_c"


external isShown : wxAnyButton ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxAnyButton ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxAnyButton ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxAnyButton ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxAnyButton ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxAnyButton ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxAnyButton ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxAnyButton ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxAnyButton ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxAnyButton ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxAnyButton ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxAnyButton ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxAnyButton ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxAnyButton ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxAnyButton ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxAnyButton ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxAnyButton ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxAnyButton ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxAnyButton ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxAnyButton ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxAnyButton ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxAnyButton ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxAnyButton ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxAnyButton ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxAnyButton ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxAnyButton ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxAnyButton ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxAnyButton ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxAnyButton ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxAnyButton ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxAnyButton ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxAnyButton ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxAnyButton ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxAnyButton ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxAnyButton ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxAnyButton ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxAnyButton ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxAnyButton ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxAnyButton ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxAnyButton ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxAnyButton ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxAnyButton ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxAnyButton ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxAnyButton ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxAnyButton ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxAnyButton ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxAnyButton ->
   wxString -> int -> int -> int -> int -> wxFont option -> 
      unit = "wxWindow_GetTextExtent_c_bytecode" "wxWindow_GetTextExtent_c"


external screenToClient : wxAnyButton ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxAnyButton ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxAnyButton ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxAnyButton ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxAnyButton ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxAnyButton ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxAnyButton ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxAnyButton ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxAnyButton ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxAnyButton ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxAnyButton ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxAnyButton ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxAnyButton ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxAnyButton ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxAnyButton ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxAnyButton ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxAnyButton ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxAnyButton ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxAnyButton ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxAnyButton ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxAnyButton ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxAnyButton ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxAnyButton ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxAnyButton ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxAnyButton ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxAnyButton ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxAnyButton ->
   int -> int -> 
      unit = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxAnyButton ->
   int -> int -> 
      unit = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxAnyButton ->
   int -> int -> 
      unit = "wxWindow_GetPositionConstraint_c"


external setSizer : wxAnyButton ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxAnyButton ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxAnyButton ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxAnyButton ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxAnyButton ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxAnyButton ->
   unit = "wxWindow_Freeze_c"


external thaw : wxAnyButton ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxAnyButton ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxAnyButton ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxAnyButton ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxAnyButton ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxControl : wxAnyButton -> wxControl = "%identity"

external wxEvtHandler : wxAnyButton -> wxEvtHandler = "%identity"

external wxObject : wxAnyButton -> wxObject = "%identity"

external wxWindow : wxAnyButton -> wxWindow = "%identity"

external wxWindowBase : wxAnyButton -> wxWindowBase = "%identity"

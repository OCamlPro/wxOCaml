open WxClasses

external create : 
   wxWindow option -> int -> wxString -> wxPoint -> wxSize -> int -> 
      wxStaticText = "wxStaticText_Create_c_bytecode" "wxStaticText_Create_c"


(* Methods inherited from parents, if any *)

external connect : wxStaticText ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxStaticText ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxStaticText ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxStaticText ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxStaticText ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxStaticText ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxStaticText ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxStaticText ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxStaticText ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxStaticText ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxStaticText ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxStaticText ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxStaticText ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxStaticText ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxStaticText ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxStaticText ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxStaticText ->
   wxString = "wxWindow_GetName_c"


external setId : wxStaticText ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxStaticText ->
   int = "wxWindow_GetId_c"


external setSize : wxStaticText ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxStaticText ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxStaticText ->
   unit = "wxWindow_Raise_c"


external lower : wxStaticText ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxStaticText ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxStaticText ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxStaticText ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxStaticText ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxStaticText ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxStaticText ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxStaticText ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxStaticText ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxStaticText ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxStaticText ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxStaticText ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxStaticText ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxStaticText ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxStaticText ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxStaticText ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxStaticText ->
   bool  = "wxWindow_Show_c"


external hide : wxStaticText ->
   bool  = "wxWindow_Hide_c"


external enable : wxStaticText ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxStaticText ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxStaticText ->
   bool  = "wxWindow_Disable_c"


external isShown : wxStaticText ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxStaticText ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxStaticText ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxStaticText ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxStaticText ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxStaticText ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxStaticText ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxStaticText ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxStaticText ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxStaticText ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxStaticText ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxStaticText ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxStaticText ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxStaticText ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxStaticText ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxStaticText ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxStaticText ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxStaticText ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxStaticText ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxStaticText ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxStaticText ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxStaticText ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxStaticText ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxStaticText ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxStaticText ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxStaticText ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxStaticText ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxStaticText ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxStaticText ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxStaticText ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxStaticText ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxStaticText ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxStaticText ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxStaticText ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxStaticText ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxStaticText ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxStaticText ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxStaticText ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxStaticText ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxStaticText ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxStaticText ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxStaticText ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxStaticText ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxStaticText ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxStaticText ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxStaticText ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxStaticText ->
   wxString -> int -> int -> int -> int -> wxFont option -> 
      unit = "wxWindow_GetTextExtent_c_bytecode" "wxWindow_GetTextExtent_c"


external screenToClient : wxStaticText ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxStaticText ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxStaticText ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxStaticText ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxStaticText ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxStaticText ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxStaticText ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxStaticText ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxStaticText ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxStaticText ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxStaticText ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxStaticText ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxStaticText ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxStaticText ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxStaticText ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxStaticText ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxStaticText ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxStaticText ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxStaticText ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxStaticText ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxStaticText ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxStaticText ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxStaticText ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxStaticText ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxStaticText ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxStaticText ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxStaticText ->
   int -> int -> 
      unit = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxStaticText ->
   int -> int -> 
      unit = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxStaticText ->
   int -> int -> 
      unit = "wxWindow_GetPositionConstraint_c"


external setSizer : wxStaticText ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxStaticText ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxStaticText ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxStaticText ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxStaticText ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxStaticText ->
   unit = "wxWindow_Freeze_c"


external thaw : wxStaticText ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxStaticText ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxStaticText ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxStaticText ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxStaticText ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxControl : wxStaticText -> wxControl = "%identity"

external wxEvtHandler : wxStaticText -> wxEvtHandler = "%identity"

external wxObject : wxStaticText -> wxObject = "%identity"

external wxWindow : wxStaticText -> wxWindow = "%identity"

external wxWindowBase : wxStaticText -> wxWindowBase = "%identity"

open WxClasses

(* Methods inherited from parents, if any *)

external connect : wxStaticBox ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxStaticBox ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxStaticBox ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxStaticBox ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxStaticBox ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxStaticBox ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxStaticBox ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxStaticBox ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxStaticBox ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxStaticBox ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxStaticBox ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxStaticBox ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxStaticBox ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxStaticBox ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxStaticBox ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxStaticBox ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxStaticBox ->
   wxString = "wxWindow_GetName_c"


external setId : wxStaticBox ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxStaticBox ->
   int = "wxWindow_GetId_c"


external setSize : wxStaticBox ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxStaticBox ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxStaticBox ->
   unit = "wxWindow_Raise_c"


external lower : wxStaticBox ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxStaticBox ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxStaticBox ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxStaticBox ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxStaticBox ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxStaticBox ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxStaticBox ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxStaticBox ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxStaticBox ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxStaticBox ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxStaticBox ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxStaticBox ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxStaticBox ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxStaticBox ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxStaticBox ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxStaticBox ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxStaticBox ->
   bool  = "wxWindow_Show_c"


external hide : wxStaticBox ->
   bool  = "wxWindow_Hide_c"


external enable : wxStaticBox ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxStaticBox ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxStaticBox ->
   bool  = "wxWindow_Disable_c"


external isShown : wxStaticBox ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxStaticBox ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxStaticBox ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxStaticBox ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxStaticBox ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxStaticBox ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxStaticBox ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxStaticBox ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxStaticBox ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxStaticBox ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxStaticBox ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxStaticBox ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxStaticBox ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxStaticBox ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxStaticBox ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxStaticBox ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxStaticBox ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxStaticBox ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxStaticBox ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxStaticBox ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxStaticBox ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxStaticBox ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxStaticBox ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxStaticBox ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxStaticBox ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxStaticBox ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxStaticBox ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxStaticBox ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxStaticBox ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxStaticBox ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxStaticBox ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxStaticBox ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxStaticBox ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxStaticBox ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxStaticBox ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxStaticBox ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxStaticBox ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxStaticBox ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxStaticBox ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxStaticBox ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxStaticBox ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxStaticBox ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxStaticBox ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxStaticBox ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxStaticBox ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxStaticBox ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxStaticBox ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxStaticBox ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxStaticBox ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxStaticBox ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxStaticBox ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxStaticBox ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxStaticBox ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxStaticBox ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxStaticBox ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxStaticBox ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxStaticBox ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxStaticBox ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxStaticBox ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxStaticBox ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxStaticBox ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxStaticBox ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxStaticBox ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxStaticBox ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxStaticBox ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxStaticBox ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxStaticBox ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxStaticBox ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxStaticBox ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxStaticBox ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxStaticBox ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxStaticBox ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxStaticBox ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxStaticBox ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxStaticBox ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxStaticBox ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxStaticBox ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxStaticBox ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxStaticBox ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxStaticBox ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxStaticBox ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxStaticBox ->
   unit = "wxWindow_Freeze_c"


external thaw : wxStaticBox ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxStaticBox ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxStaticBox ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxStaticBox ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxStaticBox ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxControl : wxStaticBox -> wxControl = "%identity"

external wxEvtHandler : wxStaticBox -> wxEvtHandler = "%identity"

external wxObject : wxStaticBox -> wxObject = "%identity"

external wxWindow : wxStaticBox -> wxWindow = "%identity"

external wxWindowBase : wxStaticBox -> wxWindowBase = "%identity"

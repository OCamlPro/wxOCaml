open WxClasses

(* Methods inherited from parents, if any *)

external connect : wxControl ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxControl ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxControl ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxControl ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxControl ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxControl ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxControl ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxControl ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxControl ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxControl ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxControl ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxControl ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxControl ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxControl ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxControl ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxControl ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxControl ->
   wxString = "wxWindow_GetName_c"


external setId : wxControl ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxControl ->
   int = "wxWindow_GetId_c"


external setSize : wxControl ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxControl ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxControl ->
   unit = "wxWindow_Raise_c"


external lower : wxControl ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxControl ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxControl ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxControl ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxControl ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxControl ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxControl ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxControl ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxControl ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxControl ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxControl ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxControl ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxControl ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxControl ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxControl ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxControl ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxControl ->
   bool  = "wxWindow_Show_c"


external hide : wxControl ->
   bool  = "wxWindow_Hide_c"


external enable : wxControl ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxControl ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxControl ->
   bool  = "wxWindow_Disable_c"


external isShown : wxControl ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxControl ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxControl ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxControl ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxControl ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxControl ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxControl ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxControl ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxControl ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxControl ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxControl ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxControl ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxControl ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxControl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxControl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxControl ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxControl ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxControl ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxControl ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxControl ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxControl ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxControl ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxControl ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxControl ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxControl ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxControl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxControl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxControl ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxControl ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxControl ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxControl ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxControl ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxControl ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxControl ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxControl ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxControl ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxControl ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxControl ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxControl ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxControl ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxControl ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxControl ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxControl ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxControl ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxControl ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxControl ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxControl ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxControl ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxControl ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxControl ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxControl ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxControl ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxControl ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxControl ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxControl ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxControl ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxControl ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxControl ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxControl ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxControl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxControl ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxControl ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxControl ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxControl ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxControl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxControl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxControl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxControl ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxControl ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxControl ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxControl ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxControl ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxControl ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxControl ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxControl ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxControl ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxControl ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxControl ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxControl ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxControl ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxControl ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxControl ->
   unit = "wxWindow_Freeze_c"


external thaw : wxControl ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxControl ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxControl ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxControl ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxControl ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxEvtHandler : wxControl -> wxEvtHandler = "%identity"

external wxObject : wxControl -> wxObject = "%identity"

external wxWindow : wxControl -> wxWindow = "%identity"

external wxWindowBase : wxControl -> wxWindowBase = "%identity"

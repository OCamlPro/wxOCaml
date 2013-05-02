open WxClasses

external create : 
   wxWindow option -> int -> wxPoint -> wxSize -> int -> 
      wxSplitterWindow = "wxSplitterWindow_Create_c"


external getWindow1 : wxSplitterWindow ->
   wxWindow = "wxSplitterWindow_GetWindow1_c"


external getWindow2 : wxSplitterWindow ->
   wxWindow = "wxSplitterWindow_GetWindow2_c"


external setSplitMode : wxSplitterWindow ->
   int -> 
      unit = "wxSplitterWindow_SetSplitMode_c"


external getSplitMode : wxSplitterWindow ->
   int = "wxSplitterWindow_GetSplitMode_c"


external initialize : wxSplitterWindow ->
   wxWindow option -> 
      unit = "wxSplitterWindow_Initialize_c"


external splitVertically : wxSplitterWindow ->
   wxWindow option -> wxWindow option -> int -> 
      bool  = "wxSplitterWindow_SplitVertically_c"


external splitHorizontally : wxSplitterWindow ->
   wxWindow option -> wxWindow option -> int -> 
      int = "wxSplitterWindow_SplitHorizontally_c"


external unsplit : wxSplitterWindow ->
   wxWindow option -> 
      int = "wxSplitterWindow_Unsplit_c"


external replaceWindow : wxSplitterWindow ->
   wxWindow option -> wxWindow option -> 
      int = "wxSplitterWindow_ReplaceWindow_c"


external isSplit : wxSplitterWindow ->
   bool  = "wxSplitterWindow_IsSplit_c"


external setSashSize : wxSplitterWindow ->
   int -> 
      unit = "wxSplitterWindow_SetSashSize_c"


external setBorderSize : wxSplitterWindow ->
   int -> 
      unit = "wxSplitterWindow_SetBorderSize_c"


external getSashSize : wxSplitterWindow ->
   int = "wxSplitterWindow_GetSashSize_c"


external getBorderSize : wxSplitterWindow ->
   int = "wxSplitterWindow_GetBorderSize_c"


external setSashPosition : wxSplitterWindow ->
   int -> bool  -> 
      unit = "wxSplitterWindow_SetSashPosition_c"


external getSashPosition : wxSplitterWindow ->
   int = "wxSplitterWindow_GetSashPosition_c"


external setMinimumPaneSize : wxSplitterWindow ->
   int -> 
      unit = "wxSplitterWindow_SetMinimumPaneSize_c"


external getMinimumPaneSize : wxSplitterWindow ->
   int = "wxSplitterWindow_GetMinimumPaneSize_c"


external getSashGravity : wxSplitterWindow ->
   float = "wxSplitterWindow_GetSashGravity_c"


external setSashGravity : wxSplitterWindow ->
   float -> 
      unit = "wxSplitterWindow_SetSashGravity_c"


(* Methods inherited from parents, if any *)

external connect : wxSplitterWindow ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxSplitterWindow ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxSplitterWindow ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxSplitterWindow ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxSplitterWindow ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxSplitterWindow ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxSplitterWindow ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxSplitterWindow ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxSplitterWindow ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxSplitterWindow ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxSplitterWindow ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxSplitterWindow ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxSplitterWindow ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxSplitterWindow ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxSplitterWindow ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxSplitterWindow ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxSplitterWindow ->
   wxString = "wxWindow_GetName_c"


external setId : wxSplitterWindow ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxSplitterWindow ->
   int = "wxWindow_GetId_c"


external setSize : wxSplitterWindow ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxSplitterWindow ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxSplitterWindow ->
   unit = "wxWindow_Raise_c"


external lower : wxSplitterWindow ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxSplitterWindow ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxSplitterWindow ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxSplitterWindow ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxSplitterWindow ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxSplitterWindow ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxSplitterWindow ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxSplitterWindow ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxSplitterWindow ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxSplitterWindow ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxSplitterWindow ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxSplitterWindow ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxSplitterWindow ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxSplitterWindow ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxSplitterWindow ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxSplitterWindow ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxSplitterWindow ->
   bool  = "wxWindow_Show_c"


external hide : wxSplitterWindow ->
   bool  = "wxWindow_Hide_c"


external enable : wxSplitterWindow ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxSplitterWindow ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxSplitterWindow ->
   bool  = "wxWindow_Disable_c"


external isShown : wxSplitterWindow ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxSplitterWindow ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxSplitterWindow ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxSplitterWindow ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxSplitterWindow ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxSplitterWindow ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxSplitterWindow ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxSplitterWindow ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxSplitterWindow ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxSplitterWindow ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxSplitterWindow ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxSplitterWindow ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxSplitterWindow ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxSplitterWindow ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxSplitterWindow ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxSplitterWindow ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxSplitterWindow ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxSplitterWindow ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxSplitterWindow ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxSplitterWindow ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxSplitterWindow ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxSplitterWindow ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxSplitterWindow ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxSplitterWindow ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxSplitterWindow ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxSplitterWindow ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxSplitterWindow ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxSplitterWindow ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxSplitterWindow ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxSplitterWindow ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxSplitterWindow ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxSplitterWindow ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxSplitterWindow ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxSplitterWindow ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxSplitterWindow ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxSplitterWindow ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxSplitterWindow ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxSplitterWindow ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxSplitterWindow ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxSplitterWindow ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxSplitterWindow ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxSplitterWindow ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxSplitterWindow ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxSplitterWindow ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxSplitterWindow ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxSplitterWindow ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxSplitterWindow ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxSplitterWindow ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxSplitterWindow ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxSplitterWindow ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxSplitterWindow ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxSplitterWindow ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxSplitterWindow ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxSplitterWindow ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxSplitterWindow ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxSplitterWindow ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxSplitterWindow ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxSplitterWindow ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxSplitterWindow ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxSplitterWindow ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxSplitterWindow ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxSplitterWindow ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxSplitterWindow ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxSplitterWindow ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxSplitterWindow ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxSplitterWindow ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxSplitterWindow ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxSplitterWindow ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxSplitterWindow ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxSplitterWindow ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxSplitterWindow ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxSplitterWindow ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxSplitterWindow ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxSplitterWindow ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxSplitterWindow ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxSplitterWindow ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxSplitterWindow ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxSplitterWindow ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxSplitterWindow ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxSplitterWindow ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxSplitterWindow ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxSplitterWindow ->
   unit = "wxWindow_Freeze_c"


external thaw : wxSplitterWindow ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxSplitterWindow ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxSplitterWindow ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxSplitterWindow ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxSplitterWindow ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxEvtHandler : wxSplitterWindow -> wxEvtHandler = "%identity"

external wxObject : wxSplitterWindow -> wxObject = "%identity"

external wxWindow : wxSplitterWindow -> wxWindow = "%identity"

external wxWindowBase : wxSplitterWindow -> wxWindowBase = "%identity"

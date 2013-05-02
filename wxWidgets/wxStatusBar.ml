open WxClasses

(* Methods inherited from parents, if any *)

external connect : wxStatusBar ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxStatusBar ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxStatusBar ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxStatusBar ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxStatusBar ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxStatusBar ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxStatusBar ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxStatusBar ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxStatusBar ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxStatusBar ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxStatusBar ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxStatusBar ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxStatusBar ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxStatusBar ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxStatusBar ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxStatusBar ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxStatusBar ->
   wxString = "wxWindow_GetName_c"


external setId : wxStatusBar ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxStatusBar ->
   int = "wxWindow_GetId_c"


external setSize : wxStatusBar ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxStatusBar ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxStatusBar ->
   unit = "wxWindow_Raise_c"


external lower : wxStatusBar ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxStatusBar ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxStatusBar ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxStatusBar ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxStatusBar ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxStatusBar ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxStatusBar ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxStatusBar ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxStatusBar ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxStatusBar ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxStatusBar ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxStatusBar ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxStatusBar ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxStatusBar ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxStatusBar ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxStatusBar ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxStatusBar ->
   bool  = "wxWindow_Show_c"


external hide : wxStatusBar ->
   bool  = "wxWindow_Hide_c"


external enable : wxStatusBar ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxStatusBar ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxStatusBar ->
   bool  = "wxWindow_Disable_c"


external isShown : wxStatusBar ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxStatusBar ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxStatusBar ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxStatusBar ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxStatusBar ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxStatusBar ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxStatusBar ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxStatusBar ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxStatusBar ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxStatusBar ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxStatusBar ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxStatusBar ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxStatusBar ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxStatusBar ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxStatusBar ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxStatusBar ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxStatusBar ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxStatusBar ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxStatusBar ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxStatusBar ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxStatusBar ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxStatusBar ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxStatusBar ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxStatusBar ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxStatusBar ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxStatusBar ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxStatusBar ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxStatusBar ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxStatusBar ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxStatusBar ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxStatusBar ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxStatusBar ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxStatusBar ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxStatusBar ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxStatusBar ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxStatusBar ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxStatusBar ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxStatusBar ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxStatusBar ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxStatusBar ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxStatusBar ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxStatusBar ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxStatusBar ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxStatusBar ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxStatusBar ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxStatusBar ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxStatusBar ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxStatusBar ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxStatusBar ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxStatusBar ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxStatusBar ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxStatusBar ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxStatusBar ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxStatusBar ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxStatusBar ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxStatusBar ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxStatusBar ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxStatusBar ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxStatusBar ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxStatusBar ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxStatusBar ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxStatusBar ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxStatusBar ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxStatusBar ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxStatusBar ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxStatusBar ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxStatusBar ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxStatusBar ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxStatusBar ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxStatusBar ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxStatusBar ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxStatusBar ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxStatusBar ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxStatusBar ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxStatusBar ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxStatusBar ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxStatusBar ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxStatusBar ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxStatusBar ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxStatusBar ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxStatusBar ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxStatusBar ->
   unit = "wxWindow_Freeze_c"


external thaw : wxStatusBar ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxStatusBar ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxStatusBar ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxStatusBar ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxStatusBar ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxControl : wxStatusBar -> wxControl = "%identity"

external wxEvtHandler : wxStatusBar -> wxEvtHandler = "%identity"

external wxObject : wxStatusBar -> wxObject = "%identity"

external wxWindow : wxStatusBar -> wxWindow = "%identity"

external wxWindowBase : wxStatusBar -> wxWindowBase = "%identity"

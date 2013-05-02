open WxClasses

external enableCloseButton : wxTopLevelWindow ->
   bool  -> 
      bool  = "wxTopLevelWindow_EnableCloseButton_c"


external getDefaultItem : wxTopLevelWindow ->
   wxWindow option = "wxTopLevelWindow_GetDefaultItem_c"


external getIcon : wxTopLevelWindow ->
   wxIcon = "wxTopLevelWindow_GetIcon_c"


external getTitle : wxTopLevelWindow ->
   wxString = "wxTopLevelWindow_GetTitle_c"


external iconize : wxTopLevelWindow ->
   bool  -> 
      unit = "wxTopLevelWindow_Iconize_c"


external isActive : wxTopLevelWindow ->
   bool  = "wxTopLevelWindow_IsActive_c"


external isIconized : wxTopLevelWindow ->
   bool  = "wxTopLevelWindow_IsIconized_c"


external isMaximized : wxTopLevelWindow ->
   bool  = "wxTopLevelWindow_IsMaximized_c"


external maximize : wxTopLevelWindow ->
   bool  -> 
      unit = "wxTopLevelWindow_Maximize_c"


external requestUserAttention : wxTopLevelWindow ->
   int -> 
      unit = "wxTopLevelWindow_RequestUserAttention_c"


external setDefaultItem : wxTopLevelWindow ->
   wxWindow option -> 
      unit = "wxTopLevelWindow_SetDefaultItem_c"


external setIcon : wxTopLevelWindow ->
   wxIcon -> 
      unit = "wxTopLevelWindow_SetIcon_c"


external setIcons : wxTopLevelWindow ->
   wxIconBundle -> 
      unit = "wxTopLevelWindow_SetIcons_c"


external setMaxSize : wxTopLevelWindow ->
   wxSize -> 
      unit = "wxTopLevelWindow_SetMaxSize_c"


external setMinSize : wxTopLevelWindow ->
   wxSize -> 
      unit = "wxTopLevelWindow_SetMinSize_c"


external setTitle : wxTopLevelWindow ->
   wxString -> 
      unit = "wxTopLevelWindow_SetTitle_c"


(* Methods inherited from parents, if any *)

external connect : wxTopLevelWindow ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxTopLevelWindow ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxTopLevelWindow ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxTopLevelWindow ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxTopLevelWindow ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxTopLevelWindow ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxTopLevelWindow ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxTopLevelWindow ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxTopLevelWindow ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxTopLevelWindow ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxTopLevelWindow ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxTopLevelWindow ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxTopLevelWindow ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxTopLevelWindow ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxTopLevelWindow ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxTopLevelWindow ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxTopLevelWindow ->
   wxString = "wxWindow_GetName_c"


external setId : wxTopLevelWindow ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxTopLevelWindow ->
   int = "wxWindow_GetId_c"


external setSize : wxTopLevelWindow ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxTopLevelWindow ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxTopLevelWindow ->
   unit = "wxWindow_Raise_c"


external lower : wxTopLevelWindow ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxTopLevelWindow ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxTopLevelWindow ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxTopLevelWindow ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxTopLevelWindow ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxTopLevelWindow ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxTopLevelWindow ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxTopLevelWindow ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxTopLevelWindow ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxTopLevelWindow ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxTopLevelWindow ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxTopLevelWindow ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxTopLevelWindow ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxTopLevelWindow ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxTopLevelWindow ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxTopLevelWindow ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxTopLevelWindow ->
   bool  = "wxWindow_Show_c"


external hide : wxTopLevelWindow ->
   bool  = "wxWindow_Hide_c"


external enable : wxTopLevelWindow ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxTopLevelWindow ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxTopLevelWindow ->
   bool  = "wxWindow_Disable_c"


external isShown : wxTopLevelWindow ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxTopLevelWindow ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxTopLevelWindow ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxTopLevelWindow ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxTopLevelWindow ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxTopLevelWindow ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxTopLevelWindow ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxTopLevelWindow ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxTopLevelWindow ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxTopLevelWindow ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxTopLevelWindow ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxTopLevelWindow ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxTopLevelWindow ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxTopLevelWindow ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxTopLevelWindow ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxTopLevelWindow ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxTopLevelWindow ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxTopLevelWindow ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxTopLevelWindow ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxTopLevelWindow ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxTopLevelWindow ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxTopLevelWindow ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxTopLevelWindow ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxTopLevelWindow ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxTopLevelWindow ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxTopLevelWindow ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxTopLevelWindow ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxTopLevelWindow ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxTopLevelWindow ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxTopLevelWindow ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxTopLevelWindow ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxTopLevelWindow ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxTopLevelWindow ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxTopLevelWindow ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxTopLevelWindow ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxTopLevelWindow ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxTopLevelWindow ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxTopLevelWindow ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxTopLevelWindow ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxTopLevelWindow ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxTopLevelWindow ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxTopLevelWindow ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxTopLevelWindow ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxTopLevelWindow ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxTopLevelWindow ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxTopLevelWindow ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxTopLevelWindow ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxTopLevelWindow ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxTopLevelWindow ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxTopLevelWindow ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxTopLevelWindow ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxTopLevelWindow ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxTopLevelWindow ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxTopLevelWindow ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxTopLevelWindow ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxTopLevelWindow ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxTopLevelWindow ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxTopLevelWindow ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxTopLevelWindow ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxTopLevelWindow ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxTopLevelWindow ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxTopLevelWindow ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxTopLevelWindow ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxTopLevelWindow ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxTopLevelWindow ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxTopLevelWindow ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxTopLevelWindow ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxTopLevelWindow ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxTopLevelWindow ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxTopLevelWindow ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxTopLevelWindow ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxTopLevelWindow ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxTopLevelWindow ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxTopLevelWindow ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxTopLevelWindow ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxTopLevelWindow ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxTopLevelWindow ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxTopLevelWindow ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxTopLevelWindow ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxTopLevelWindow ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxTopLevelWindow ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxTopLevelWindow ->
   unit = "wxWindow_Freeze_c"


external thaw : wxTopLevelWindow ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxTopLevelWindow ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxTopLevelWindow ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxTopLevelWindow ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxTopLevelWindow ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxEvtHandler : wxTopLevelWindow -> wxEvtHandler = "%identity"

external wxNonOwnedWindowBase : wxTopLevelWindow -> wxNonOwnedWindowBase = "%identity"

external wxObject : wxTopLevelWindow -> wxObject = "%identity"

external wxTopLevelWindowBase : wxTopLevelWindow -> wxTopLevelWindowBase = "%identity"

external wxWindow : wxTopLevelWindow -> wxWindow = "%identity"

external wxWindowBase : wxTopLevelWindow -> wxWindowBase = "%identity"

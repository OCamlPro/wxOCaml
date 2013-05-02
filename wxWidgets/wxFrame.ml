open WxClasses

external create : 
   wxWindow option -> int -> wxString -> wxPoint -> wxSize -> int -> 
      wxFrame = "wxFrame_Create_c_bytecode" "wxFrame_Create_c"


external createStatusBar : wxFrame ->
   int -> int -> 
      wxStatusBar = "wxFrame_CreateStatusBar_c"


external restore : wxFrame ->
   unit = "wxFrame_Restore_c"


external getClientAreaOrigin : wxFrame ->
   wxPoint = "wxFrame_GetClientAreaOrigin_c"


external setMenuBar : wxFrame ->
   wxMenuBar option -> 
      unit = "wxFrame_SetMenuBar_c"


external getMenuBar : wxFrame ->
   wxMenuBar option = "wxFrame_GetMenuBar_c"


external getStatusBar : wxFrame ->
   wxStatusBar option = "wxFrame_GetStatusBar_c"


external setStatusBar : wxFrame ->
   wxStatusBar -> 
      unit = "wxFrame_SetStatusBar_c"


external setStatusText : wxFrame ->
   wxString -> int -> 
      unit = "wxFrame_SetStatusText_c"


external setStatusWidths : wxFrame ->
   int -> ints option -> 
      unit = "wxFrame_SetStatusWidths_c"


external createToolBar : wxFrame ->
   int -> 
      wxToolBar option = "wxFrame_CreateToolBar_c"


external getToolBar : wxFrame ->
   wxToolBar option = "wxFrame_GetToolBar_c"


external setToolBar : wxFrame ->
   wxToolBar option -> 
      unit = "wxFrame_SetToolBar_c"


(* Methods inherited from parents, if any *)

external connect : wxFrame ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxFrame ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxFrame ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxFrame ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxFrame ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxFrame ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxFrame ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external enableCloseButton : wxFrame ->
   bool  -> 
      bool  = "wxTopLevelWindow_EnableCloseButton_c"


external getDefaultItem : wxFrame ->
   wxWindow option = "wxTopLevelWindow_GetDefaultItem_c"


external getIcon : wxFrame ->
   wxIcon = "wxTopLevelWindow_GetIcon_c"


external getTitle : wxFrame ->
   wxString = "wxTopLevelWindow_GetTitle_c"


external iconize : wxFrame ->
   bool  -> 
      unit = "wxTopLevelWindow_Iconize_c"


external isActive : wxFrame ->
   bool  = "wxTopLevelWindow_IsActive_c"


external isIconized : wxFrame ->
   bool  = "wxTopLevelWindow_IsIconized_c"


external isMaximized : wxFrame ->
   bool  = "wxTopLevelWindow_IsMaximized_c"


external maximize : wxFrame ->
   bool  -> 
      unit = "wxTopLevelWindow_Maximize_c"


external requestUserAttention : wxFrame ->
   int -> 
      unit = "wxTopLevelWindow_RequestUserAttention_c"


external setDefaultItem : wxFrame ->
   wxWindow option -> 
      unit = "wxTopLevelWindow_SetDefaultItem_c"


external setIcon : wxFrame ->
   wxIcon -> 
      unit = "wxTopLevelWindow_SetIcon_c"


external setIcons : wxFrame ->
   wxIconBundle -> 
      unit = "wxTopLevelWindow_SetIcons_c"


external setMaxSize : wxFrame ->
   wxSize -> 
      unit = "wxTopLevelWindow_SetMaxSize_c"


external setMinSize : wxFrame ->
   wxSize -> 
      unit = "wxTopLevelWindow_SetMinSize_c"


external setTitle : wxFrame ->
   wxString -> 
      unit = "wxTopLevelWindow_SetTitle_c"


external close : wxFrame ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxFrame ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxFrame ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxFrame ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxFrame ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxFrame ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxFrame ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxFrame ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxFrame ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxFrame ->
   wxString = "wxWindow_GetName_c"


external setId : wxFrame ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxFrame ->
   int = "wxWindow_GetId_c"


external setSize : wxFrame ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxFrame ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxFrame ->
   unit = "wxWindow_Raise_c"


external lower : wxFrame ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxFrame ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxFrame ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxFrame ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxFrame ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxFrame ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxFrame ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxFrame ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxFrame ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxFrame ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxFrame ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxFrame ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxFrame ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxFrame ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxFrame ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxFrame ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxFrame ->
   bool  = "wxWindow_Show_c"


external hide : wxFrame ->
   bool  = "wxWindow_Hide_c"


external enable : wxFrame ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxFrame ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxFrame ->
   bool  = "wxWindow_Disable_c"


external isShown : wxFrame ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxFrame ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxFrame ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxFrame ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxFrame ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxFrame ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxFrame ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxFrame ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxFrame ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxFrame ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxFrame ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxFrame ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxFrame ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxFrame ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxFrame ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxFrame ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxFrame ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxFrame ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxFrame ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxFrame ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxFrame ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxFrame ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxFrame ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxFrame ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxFrame ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxFrame ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxFrame ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxFrame ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxFrame ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxFrame ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxFrame ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxFrame ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxFrame ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxFrame ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxFrame ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxFrame ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxFrame ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxFrame ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxFrame ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxFrame ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxFrame ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxFrame ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxFrame ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxFrame ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxFrame ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxFrame ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxFrame ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxFrame ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxFrame ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxFrame ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxFrame ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxFrame ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxFrame ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxFrame ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxFrame ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxFrame ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxFrame ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxFrame ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxFrame ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxFrame ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxFrame ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxFrame ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxFrame ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxFrame ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxFrame ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxFrame ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxFrame ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxFrame ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxFrame ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxFrame ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxFrame ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxFrame ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxFrame ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxFrame ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxFrame ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxFrame ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxFrame ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxFrame ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxFrame ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxFrame ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxFrame ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxFrame ->
   unit = "wxWindow_Freeze_c"


external thaw : wxFrame ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxFrame ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxFrame ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxFrame ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxFrame ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxEvtHandler : wxFrame -> wxEvtHandler = "%identity"

external wxNonOwnedWindowBase : wxFrame -> wxNonOwnedWindowBase = "%identity"

external wxObject : wxFrame -> wxObject = "%identity"

external wxTopLevelWindow : wxFrame -> wxTopLevelWindow = "%identity"

external wxTopLevelWindowBase : wxFrame -> wxTopLevelWindowBase = "%identity"

external wxWindow : wxFrame -> wxWindow = "%identity"

external wxWindowBase : wxFrame -> wxWindowBase = "%identity"

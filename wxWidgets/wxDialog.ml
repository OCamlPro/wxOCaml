open WxClasses

external showModal : wxDialog ->
   int = "wxDialog_ShowModal_c"


external setReturnCode : wxDialog ->
   int -> 
      unit = "wxDialog_SetReturnCode_c"


external isModal : wxDialog ->
   bool  = "wxDialog_IsModal_c"


external getReturnCode : wxDialog ->
   int = "wxDialog_GetReturnCode_c"


external endModal : wxDialog ->
   int -> 
      unit = "wxDialog_EndModal_c"


external create : 
   wxWindow -> int -> wxString -> wxPoint -> wxSize -> int -> 
      wxDialog = "wxDialog_Create_c_bytecode" "wxDialog_Create_c"


(* Methods inherited from parents, if any *)

external setEvtHandlerEnabled : wxDialog ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external processPendingEvents : wxDialog ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external processEvent : wxDialog ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external getEvtHandlerEnabled : wxDialog ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external disconnect : wxDialog ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external connect : wxDialog ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external addPendingEvent : wxDialog ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external setTitle : wxDialog ->
   wxString -> 
      unit = "wxTopLevelWindow_SetTitle_c"


external setMinSize : wxDialog ->
   wxSize -> 
      unit = "wxTopLevelWindow_SetMinSize_c"


external setMaxSize : wxDialog ->
   wxSize -> 
      unit = "wxTopLevelWindow_SetMaxSize_c"


external setIcons : wxDialog ->
   wxIconBundle -> 
      unit = "wxTopLevelWindow_SetIcons_c"


external setIcon : wxDialog ->
   wxIcon -> 
      unit = "wxTopLevelWindow_SetIcon_c"


external setDefaultItem : wxDialog ->
   wxWindow option -> 
      unit = "wxTopLevelWindow_SetDefaultItem_c"


external requestUserAttention : wxDialog ->
   int -> 
      unit = "wxTopLevelWindow_RequestUserAttention_c"


external maximize : wxDialog ->
   bool  -> 
      unit = "wxTopLevelWindow_Maximize_c"


external isMaximized : wxDialog ->
   bool  = "wxTopLevelWindow_IsMaximized_c"


external isIconized : wxDialog ->
   bool  = "wxTopLevelWindow_IsIconized_c"


external isActive : wxDialog ->
   bool  = "wxTopLevelWindow_IsActive_c"


external iconize : wxDialog ->
   bool  -> 
      unit = "wxTopLevelWindow_Iconize_c"


external getTitle : wxDialog ->
   wxString = "wxTopLevelWindow_GetTitle_c"


external getIcon : wxDialog ->
   wxIcon = "wxTopLevelWindow_GetIcon_c"


external getDefaultItem : wxDialog ->
   wxWindow option = "wxTopLevelWindow_GetDefaultItem_c"


external enableCloseButton : wxDialog ->
   bool  -> 
      bool  = "wxTopLevelWindow_EnableCloseButton_c"


external wxGetTopLevelParent : 
   wxWindow -> 
      wxWindow option = "wxWindow_wxGetTopLevelParent_c"


external warpPointer : wxDialog ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external validate : wxDialog ->
   bool  = "wxWindow_Validate_c"


external updateWindowUI : wxDialog ->
   unit = "wxWindow_UpdateWindowUI_c"


external unsetConstraints : wxDialog ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external transferDataToWindow : wxDialog ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxDialog ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external thaw : wxDialog ->
   unit = "wxWindow_Thaw_c"


external show : wxDialog ->
   bool  = "wxWindow_Show_c"


external setWindowStyle : wxDialog ->
   int -> 
      unit = "wxWindow_SetWindowStyle_c"


external setWindowStyleFlag : wxDialog ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external setVirtualSize : wxDialog ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external setValidator : wxDialog ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external setToolTip : wxDialog ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external setSizer : wxDialog ->
   wxSizer -> 
      unit = "wxWindow_SetSizer_c"


external setSizerAndFit : wxDialog ->
   wxSizer -> bool  -> 
      unit = "wxWindow_SetSizerAndFit_c"


external setSize : wxDialog ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external setSizeHints : wxDialog ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external setSizeConstraint : wxDialog ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external setScrollbar : wxDialog ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external setScrollPos : wxDialog ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external setName : wxDialog ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external setLabel : wxDialog ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external setId : wxDialog ->
   int -> 
      unit = "wxWindow_SetId_c"


external setForegroundColour : wxDialog ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external setFont : wxDialog ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external setFocus : wxDialog ->
   unit = "wxWindow_SetFocus_c"


external setExtraStyle : wxDialog ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external setDropTarget : wxDialog ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external setCursor : wxDialog ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external setConstraints : wxDialog ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external setConstraintSizes : wxDialog ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external setClientSize : wxDialog ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external setCaret : wxDialog ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external setBackgroundColour : wxDialog ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setAutoLayout : wxDialog ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external setAcceleratorTable : wxDialog ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external scrollWindow : wxDialog ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external screenToClient : wxDialog ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external resetConstraints : wxDialog ->
   unit = "wxWindow_ResetConstraints_c"


external reparent : wxDialog ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external removeConstraintReference : wxDialog ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external removeChild : wxDialog ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external releaseMouse : wxDialog ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxDialog ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external raise : wxDialog ->
   unit = "wxWindow_Raise_c"


external pushEventHandler : wxDialog ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external prepareDC : wxDialog ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external popupMenu : wxDialog ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external popEventHandler : wxDialog ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external move : wxDialog ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external moveConstraint : wxDialog ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external makeModal : wxDialog ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external lower : wxDialog ->
   unit = "wxWindow_Lower_c"


external layout : wxDialog ->
   unit = "wxWindow_Layout_c"


external isTopLevel : wxDialog ->
   bool  = "wxWindow_IsTopLevel_c"


external isShown : wxDialog ->
   bool  = "wxWindow_IsShown_c"


external isExposed : wxDialog ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external isEnabled : wxDialog ->
   bool  = "wxWindow_IsEnabled_c"


external isBeingDeleted : wxDialog ->
   bool  = "wxWindow_IsBeingDeleted_c"


external initDialog : wxDialog ->
   unit = "wxWindow_InitDialog_c"


external hide : wxDialog ->
   bool  = "wxWindow_Hide_c"


external hasFlag : wxDialog ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external getWindowStyle : wxDialog ->
   int = "wxWindow_GetWindowStyle_c"


external getWindowStyleFlag : wxDialog ->
   int = "wxWindow_GetWindowStyleFlag_c"


external getVirtualSize : wxDialog ->
   wxSize = "wxWindow_GetVirtualSize_c"


external getValidator : wxDialog ->
   wxValidator option = "wxWindow_GetValidator_c"


external getUpdateRegion : wxDialog ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external getToolTip : wxDialog ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external getTextExtent : wxDialog ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external getSizer : wxDialog ->
   wxSizer option = "wxWindow_GetSizer_c"


external getSize : wxDialog ->
   wxSize = "wxWindow_GetSize_c"


external getSizeConstraint : wxDialog ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getScrollThumb : wxDialog ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxDialog ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external getScrollPos : wxDialog ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getRect : wxDialog ->
   wxRect = "wxWindow_GetRect_c"


external getPosition : wxDialog ->
   wxPoint = "wxWindow_GetPosition_c"


external getPositionConstraint : wxDialog ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external getParent : wxDialog ->
   wxWindow option = "wxWindow_GetParent_c"


external getName : wxDialog ->
   wxString = "wxWindow_GetName_c"


external getMinWidth : wxDialog ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxDialog ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxDialog ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxDialog ->
   int = "wxWindow_GetMaxHeight_c"


external getLabel : wxDialog ->
   wxString = "wxWindow_GetLabel_c"


external getId : wxDialog ->
   int = "wxWindow_GetId_c"


external getForegroundColour : wxDialog ->
   wxColour = "wxWindow_GetForegroundColour_c"


external getFont : wxDialog ->
   wxFont = "wxWindow_GetFont_c"


external getEventHandler : wxDialog ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external getEffectiveMinSize : wxDialog ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external getDropTarget : wxDialog ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external getCursor : wxDialog ->
   wxCursor = "wxWindow_GetCursor_c"


external getConstraints : wxDialog ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external getClientSize : wxDialog ->
   wxSize = "wxWindow_GetClientSize_c"


external getClientSizeConstraint : wxDialog ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getCharWidth : wxDialog ->
   int = "wxWindow_GetCharWidth_c"


external getCharHeight : wxDialog ->
   int = "wxWindow_GetCharHeight_c"


external getCaret : wxDialog ->
   wxCaret option = "wxWindow_GetCaret_c"


external getBestSize : wxDialog ->
   wxSize = "wxWindow_GetBestSize_c"


external getBackgroundColour : wxDialog ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getAutoLayout : wxDialog ->
   int = "wxWindow_GetAutoLayout_c"


external freeze : wxDialog ->
   unit = "wxWindow_Freeze_c"


external fit : wxDialog ->
   unit = "wxWindow_Fit_c"


external fitInside : wxDialog ->
   unit = "wxWindow_FitInside_c"


external findWindow : wxDialog ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxDialog ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external findFocus : wxDialog ->
   wxWindow option = "wxWindow_FindFocus_c"


external enable : wxDialog ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxDialog ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external doPhase : wxDialog ->
   int -> 
      int = "wxWindow_DoPhase_c"


external disable : wxDialog ->
   bool  = "wxWindow_Disable_c"


external destroy : wxDialog ->
   bool  = "wxWindow_Destroy_c"


external destroyChildren : wxDialog ->
   unit = "wxWindow_DestroyChildren_c"


external deleteRelatedConstraints : wxDialog ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external convertPixelsToDialog : wxDialog ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxDialog ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external close : wxDialog ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external clientToScreen : wxDialog ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external clearBackground : wxDialog ->
   unit = "wxWindow_ClearBackground_c"


external centre : wxDialog ->
   int -> 
      unit = "wxWindow_Centre_c"


external centreOnParent : wxDialog ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external center : wxDialog ->
   int -> 
      unit = "wxWindow_Center_c"


external centerOnParent : wxDialog ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external captureMouse : wxDialog ->
   unit = "wxWindow_CaptureMouse_c"


external addConstraintReference : wxDialog ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external addChild : wxDialog ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


(* Cast functions to parents *)

external wxEvtHandler : wxDialog -> wxEvtHandler = "%identity"

external wxNonOwnedWindowBase : wxDialog -> wxNonOwnedWindowBase = "%identity"

external wxObject : wxDialog -> wxObject = "%identity"

external wxTopLevelWindow : wxDialog -> wxTopLevelWindow = "%identity"

external wxTopLevelWindowBase : wxDialog -> wxTopLevelWindowBase = "%identity"

external wxWindow : wxDialog -> wxWindow = "%identity"

external wxWindowBase : wxDialog -> wxWindowBase = "%identity"

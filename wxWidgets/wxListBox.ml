open WxClasses

external create : 
   wxWindow -> int -> wxPoint -> wxSize -> wxArrayString -> int -> wxString -> 
      wxListBox = "wxListBox_Create_c_bytecode" "wxListBox_Create_c"


(* Methods inherited from parents, if any *)

external setEvtHandlerEnabled : wxListBox ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external processPendingEvents : wxListBox ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external processEvent : wxListBox ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external getEvtHandlerEnabled : wxListBox ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external disconnect : wxListBox ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external connect : wxListBox ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external addPendingEvent : wxListBox ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external wxGetTopLevelParent : 
   wxWindow -> 
      wxWindow option = "wxWindow_wxGetTopLevelParent_c"


external warpPointer : wxListBox ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external validate : wxListBox ->
   bool  = "wxWindow_Validate_c"


external updateWindowUI : wxListBox ->
   unit = "wxWindow_UpdateWindowUI_c"


external unsetConstraints : wxListBox ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external transferDataToWindow : wxListBox ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxListBox ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external thaw : wxListBox ->
   unit = "wxWindow_Thaw_c"


external show : wxListBox ->
   bool  = "wxWindow_Show_c"


external setWindowStyle : wxListBox ->
   int -> 
      unit = "wxWindow_SetWindowStyle_c"


external setWindowStyleFlag : wxListBox ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external setVirtualSize : wxListBox ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external setValidator : wxListBox ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external setToolTip : wxListBox ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external setSizer : wxListBox ->
   wxSizer -> 
      unit = "wxWindow_SetSizer_c"


external setSizerAndFit : wxListBox ->
   wxSizer -> bool  -> 
      unit = "wxWindow_SetSizerAndFit_c"


external setSize : wxListBox ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external setSizeHints : wxListBox ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external setSizeConstraint : wxListBox ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external setScrollbar : wxListBox ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external setScrollPos : wxListBox ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external setName : wxListBox ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external setLabel : wxListBox ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external setId : wxListBox ->
   int -> 
      unit = "wxWindow_SetId_c"


external setForegroundColour : wxListBox ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external setFont : wxListBox ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external setFocus : wxListBox ->
   unit = "wxWindow_SetFocus_c"


external setExtraStyle : wxListBox ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external setDropTarget : wxListBox ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external setCursor : wxListBox ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external setConstraints : wxListBox ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external setConstraintSizes : wxListBox ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external setClientSize : wxListBox ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external setCaret : wxListBox ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external setBackgroundColour : wxListBox ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setAutoLayout : wxListBox ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external setAcceleratorTable : wxListBox ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external scrollWindow : wxListBox ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external screenToClient : wxListBox ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external resetConstraints : wxListBox ->
   unit = "wxWindow_ResetConstraints_c"


external reparent : wxListBox ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external removeConstraintReference : wxListBox ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external removeChild : wxListBox ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external releaseMouse : wxListBox ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxListBox ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external raise : wxListBox ->
   unit = "wxWindow_Raise_c"


external pushEventHandler : wxListBox ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external prepareDC : wxListBox ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external popupMenu : wxListBox ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external popEventHandler : wxListBox ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external move : wxListBox ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external moveConstraint : wxListBox ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external makeModal : wxListBox ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external lower : wxListBox ->
   unit = "wxWindow_Lower_c"


external layout : wxListBox ->
   unit = "wxWindow_Layout_c"


external isTopLevel : wxListBox ->
   bool  = "wxWindow_IsTopLevel_c"


external isShown : wxListBox ->
   bool  = "wxWindow_IsShown_c"


external isExposed : wxListBox ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external isEnabled : wxListBox ->
   bool  = "wxWindow_IsEnabled_c"


external isBeingDeleted : wxListBox ->
   bool  = "wxWindow_IsBeingDeleted_c"


external initDialog : wxListBox ->
   unit = "wxWindow_InitDialog_c"


external hide : wxListBox ->
   bool  = "wxWindow_Hide_c"


external hasFlag : wxListBox ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external getWindowStyle : wxListBox ->
   int = "wxWindow_GetWindowStyle_c"


external getWindowStyleFlag : wxListBox ->
   int = "wxWindow_GetWindowStyleFlag_c"


external getVirtualSize : wxListBox ->
   wxSize = "wxWindow_GetVirtualSize_c"


external getValidator : wxListBox ->
   wxValidator option = "wxWindow_GetValidator_c"


external getUpdateRegion : wxListBox ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external getToolTip : wxListBox ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external getTextExtent : wxListBox ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external getSizer : wxListBox ->
   wxSizer option = "wxWindow_GetSizer_c"


external getSize : wxListBox ->
   wxSize = "wxWindow_GetSize_c"


external getSizeConstraint : wxListBox ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getScrollThumb : wxListBox ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxListBox ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external getScrollPos : wxListBox ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getRect : wxListBox ->
   wxRect = "wxWindow_GetRect_c"


external getPosition : wxListBox ->
   wxPoint = "wxWindow_GetPosition_c"


external getPositionConstraint : wxListBox ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external getParent : wxListBox ->
   wxWindow option = "wxWindow_GetParent_c"


external getName : wxListBox ->
   wxString = "wxWindow_GetName_c"


external getMinWidth : wxListBox ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxListBox ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxListBox ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxListBox ->
   int = "wxWindow_GetMaxHeight_c"


external getLabel : wxListBox ->
   wxString = "wxWindow_GetLabel_c"


external getId : wxListBox ->
   int = "wxWindow_GetId_c"


external getForegroundColour : wxListBox ->
   wxColour = "wxWindow_GetForegroundColour_c"


external getFont : wxListBox ->
   wxFont = "wxWindow_GetFont_c"


external getEventHandler : wxListBox ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external getEffectiveMinSize : wxListBox ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external getDropTarget : wxListBox ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external getCursor : wxListBox ->
   wxCursor = "wxWindow_GetCursor_c"


external getConstraints : wxListBox ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external getClientSize : wxListBox ->
   wxSize = "wxWindow_GetClientSize_c"


external getClientSizeConstraint : wxListBox ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getCharWidth : wxListBox ->
   int = "wxWindow_GetCharWidth_c"


external getCharHeight : wxListBox ->
   int = "wxWindow_GetCharHeight_c"


external getCaret : wxListBox ->
   wxCaret option = "wxWindow_GetCaret_c"


external getBestSize : wxListBox ->
   wxSize = "wxWindow_GetBestSize_c"


external getBackgroundColour : wxListBox ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getAutoLayout : wxListBox ->
   int = "wxWindow_GetAutoLayout_c"


external freeze : wxListBox ->
   unit = "wxWindow_Freeze_c"


external fit : wxListBox ->
   unit = "wxWindow_Fit_c"


external fitInside : wxListBox ->
   unit = "wxWindow_FitInside_c"


external findWindow : wxListBox ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxListBox ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external findFocus : wxListBox ->
   wxWindow option = "wxWindow_FindFocus_c"


external enable : wxListBox ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxListBox ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external doPhase : wxListBox ->
   int -> 
      int = "wxWindow_DoPhase_c"


external disable : wxListBox ->
   bool  = "wxWindow_Disable_c"


external destroy : wxListBox ->
   bool  = "wxWindow_Destroy_c"


external destroyChildren : wxListBox ->
   unit = "wxWindow_DestroyChildren_c"


external deleteRelatedConstraints : wxListBox ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external convertPixelsToDialog : wxListBox ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxListBox ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external close : wxListBox ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external clientToScreen : wxListBox ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external clearBackground : wxListBox ->
   unit = "wxWindow_ClearBackground_c"


external centre : wxListBox ->
   int -> 
      unit = "wxWindow_Centre_c"


external centreOnParent : wxListBox ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external center : wxListBox ->
   int -> 
      unit = "wxWindow_Center_c"


external centerOnParent : wxListBox ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external captureMouse : wxListBox ->
   unit = "wxWindow_CaptureMouse_c"


external addConstraintReference : wxListBox ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external addChild : wxListBox ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


(* Cast functions to parents *)

external wxControl : wxListBox -> wxControl = "%identity"

external wxControlWithItems : wxListBox -> wxControlWithItems = "%identity"

external wxEvtHandler : wxListBox -> wxEvtHandler = "%identity"

external wxItemContainer : wxListBox -> wxItemContainer = "%identity"

external wxItemContainerImmutable : wxListBox -> wxItemContainerImmutable = "%identity"

external wxObject : wxListBox -> wxObject = "%identity"

external wxWindow : wxListBox -> wxWindow = "%identity"

external wxWindowBase : wxListBox -> wxWindowBase = "%identity"

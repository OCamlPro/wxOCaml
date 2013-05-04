open WxClasses

external create : 
   wxWindow -> int -> wxString -> wxPoint -> wxSize -> int -> wxString -> 
      wxCheckBox = "wxCheckBox_Create_c_bytecode" "wxCheckBox_Create_c"


external setValue : wxCheckBox ->
   bool  -> 
      unit = "wxCheckBox_SetValue_c"


external getValue : wxCheckBox ->
   bool  = "wxCheckBox_GetValue_c"


(* Methods inherited from parents, if any *)

external connect : wxCheckBox ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxCheckBox ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxCheckBox ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxCheckBox ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxCheckBox ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxCheckBox ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxCheckBox ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxCheckBox ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxCheckBox ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxCheckBox ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxCheckBox ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxCheckBox ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxCheckBox ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxCheckBox ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxCheckBox ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxCheckBox ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxCheckBox ->
   wxString = "wxWindow_GetName_c"


external setId : wxCheckBox ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxCheckBox ->
   int = "wxWindow_GetId_c"


external setSize : wxCheckBox ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxCheckBox ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxCheckBox ->
   unit = "wxWindow_Raise_c"


external lower : wxCheckBox ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxCheckBox ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxCheckBox ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxCheckBox ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxCheckBox ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxCheckBox ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxCheckBox ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxCheckBox ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxCheckBox ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxCheckBox ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxCheckBox ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxCheckBox ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxCheckBox ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxCheckBox ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxCheckBox ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxCheckBox ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxCheckBox ->
   bool  = "wxWindow_Show_c"


external hide : wxCheckBox ->
   bool  = "wxWindow_Hide_c"


external enable : wxCheckBox ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxCheckBox ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxCheckBox ->
   bool  = "wxWindow_Disable_c"


external isShown : wxCheckBox ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxCheckBox ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxCheckBox ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxCheckBox ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxCheckBox ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxCheckBox ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxCheckBox ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxCheckBox ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxCheckBox ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxCheckBox ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxCheckBox ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxCheckBox ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxCheckBox ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxCheckBox ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxCheckBox ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxCheckBox ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxCheckBox ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxCheckBox ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxCheckBox ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxCheckBox ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxCheckBox ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxCheckBox ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxCheckBox ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxCheckBox ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxCheckBox ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxCheckBox ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxCheckBox ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxCheckBox ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxCheckBox ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxCheckBox ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxCheckBox ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxCheckBox ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxCheckBox ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxCheckBox ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxCheckBox ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxCheckBox ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxCheckBox ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxCheckBox ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxCheckBox ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxCheckBox ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxCheckBox ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxCheckBox ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxCheckBox ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxCheckBox ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxCheckBox ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxCheckBox ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxCheckBox ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxCheckBox ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxCheckBox ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxCheckBox ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxCheckBox ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxCheckBox ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxCheckBox ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxCheckBox ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxCheckBox ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxCheckBox ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxCheckBox ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxCheckBox ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxCheckBox ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxCheckBox ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxCheckBox ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxCheckBox ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxCheckBox ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxCheckBox ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxCheckBox ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external getWindowStyle : wxCheckBox ->
   int = "wxWindow_GetWindowStyle_c"


external setWindowStyle : wxCheckBox ->
   int -> 
      unit = "wxWindow_SetWindowStyle_c"


external addConstraintReference : wxCheckBox ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxCheckBox ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxCheckBox ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxCheckBox ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxCheckBox ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxCheckBox ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxCheckBox ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxCheckBox ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxCheckBox ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxCheckBox ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxCheckBox ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxCheckBox ->
   wxSizer -> 
      unit = "wxWindow_SetSizer_c"


external setSizerAndFit : wxCheckBox ->
   wxSizer -> bool  -> 
      unit = "wxWindow_SetSizerAndFit_c"


external getSizer : wxCheckBox ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxCheckBox ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxCheckBox ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxCheckBox ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxCheckBox ->
   unit = "wxWindow_Freeze_c"


external thaw : wxCheckBox ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxCheckBox ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxCheckBox ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxCheckBox ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxCheckBox ->
   wxSize = "wxWindow_GetVirtualSize_c"


external wxGetTopLevelParent : 
   wxWindow -> 
      wxWindow option = "wxWindow_wxGetTopLevelParent_c"


(* Cast functions to parents *)

external wxControl : wxCheckBox -> wxControl = "%identity"

external wxEvtHandler : wxCheckBox -> wxEvtHandler = "%identity"

external wxObject : wxCheckBox -> wxObject = "%identity"

external wxWindow : wxCheckBox -> wxWindow = "%identity"

external wxWindowBase : wxCheckBox -> wxWindowBase = "%identity"

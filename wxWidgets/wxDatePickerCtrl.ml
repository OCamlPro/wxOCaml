open WxClasses

external setValue : wxDatePickerCtrl ->
   wxDateTime -> 
      unit = "wxDatePickerCtrl_SetValue_c"


external setRange : wxDatePickerCtrl ->
   wxDateTime -> wxDateTime -> 
      unit = "wxDatePickerCtrl_SetRange_c"


external getValue : wxDatePickerCtrl ->
   wxDateTime = "wxDatePickerCtrl_GetValue_c"


external getRange : wxDatePickerCtrl ->
   bool  * wxDateTime * wxDateTime = "wxDatePickerCtrl_GetRange_c"


external create : 
   wxWindow option -> int -> wxDateTime -> wxPoint -> wxSize -> int -> wxString -> 
      wxDatePickerCtrl = "wxDatePickerCtrl_Create_c_bytecode" "wxDatePickerCtrl_Create_c"


(* Methods inherited from parents, if any *)

external setEvtHandlerEnabled : wxDatePickerCtrl ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external processPendingEvents : wxDatePickerCtrl ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external processEvent : wxDatePickerCtrl ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external getEvtHandlerEnabled : wxDatePickerCtrl ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external disconnect : wxDatePickerCtrl ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external connect : wxDatePickerCtrl ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external addPendingEvent : wxDatePickerCtrl ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external wxGetTopLevelParent : 
   wxWindow -> 
      wxWindow option = "wxWindow_wxGetTopLevelParent_c"


external warpPointer : wxDatePickerCtrl ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external validate : wxDatePickerCtrl ->
   bool  = "wxWindow_Validate_c"


external updateWindowUI : wxDatePickerCtrl ->
   unit = "wxWindow_UpdateWindowUI_c"


external unsetConstraints : wxDatePickerCtrl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external transferDataToWindow : wxDatePickerCtrl ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxDatePickerCtrl ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external thaw : wxDatePickerCtrl ->
   unit = "wxWindow_Thaw_c"


external show : wxDatePickerCtrl ->
   bool  = "wxWindow_Show_c"


external setWindowStyle : wxDatePickerCtrl ->
   int -> 
      unit = "wxWindow_SetWindowStyle_c"


external setWindowStyleFlag : wxDatePickerCtrl ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external setVirtualSize : wxDatePickerCtrl ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external setValidator : wxDatePickerCtrl ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external setToolTip : wxDatePickerCtrl ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external setSizer : wxDatePickerCtrl ->
   wxSizer -> 
      unit = "wxWindow_SetSizer_c"


external setSizerAndFit : wxDatePickerCtrl ->
   wxSizer -> bool  -> 
      unit = "wxWindow_SetSizerAndFit_c"


external setSize : wxDatePickerCtrl ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external setSizeHints : wxDatePickerCtrl ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external setSizeConstraint : wxDatePickerCtrl ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external setScrollbar : wxDatePickerCtrl ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external setScrollPos : wxDatePickerCtrl ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external setName : wxDatePickerCtrl ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external setLabel : wxDatePickerCtrl ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external setId : wxDatePickerCtrl ->
   int -> 
      unit = "wxWindow_SetId_c"


external setForegroundColour : wxDatePickerCtrl ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external setFont : wxDatePickerCtrl ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external setFocus : wxDatePickerCtrl ->
   unit = "wxWindow_SetFocus_c"


external setExtraStyle : wxDatePickerCtrl ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external setDropTarget : wxDatePickerCtrl ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external setCursor : wxDatePickerCtrl ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external setConstraints : wxDatePickerCtrl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external setConstraintSizes : wxDatePickerCtrl ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external setClientSize : wxDatePickerCtrl ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external setCaret : wxDatePickerCtrl ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external setBackgroundColour : wxDatePickerCtrl ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setAutoLayout : wxDatePickerCtrl ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external setAcceleratorTable : wxDatePickerCtrl ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external scrollWindow : wxDatePickerCtrl ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external screenToClient : wxDatePickerCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external resetConstraints : wxDatePickerCtrl ->
   unit = "wxWindow_ResetConstraints_c"


external reparent : wxDatePickerCtrl ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external removeConstraintReference : wxDatePickerCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external removeChild : wxDatePickerCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external releaseMouse : wxDatePickerCtrl ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxDatePickerCtrl ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external raise : wxDatePickerCtrl ->
   unit = "wxWindow_Raise_c"


external pushEventHandler : wxDatePickerCtrl ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external prepareDC : wxDatePickerCtrl ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external popupMenu : wxDatePickerCtrl ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external popEventHandler : wxDatePickerCtrl ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external move : wxDatePickerCtrl ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external moveConstraint : wxDatePickerCtrl ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external makeModal : wxDatePickerCtrl ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external lower : wxDatePickerCtrl ->
   unit = "wxWindow_Lower_c"


external layout : wxDatePickerCtrl ->
   unit = "wxWindow_Layout_c"


external isTopLevel : wxDatePickerCtrl ->
   bool  = "wxWindow_IsTopLevel_c"


external isShown : wxDatePickerCtrl ->
   bool  = "wxWindow_IsShown_c"


external isExposed : wxDatePickerCtrl ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external isEnabled : wxDatePickerCtrl ->
   bool  = "wxWindow_IsEnabled_c"


external isBeingDeleted : wxDatePickerCtrl ->
   bool  = "wxWindow_IsBeingDeleted_c"


external initDialog : wxDatePickerCtrl ->
   unit = "wxWindow_InitDialog_c"


external hide : wxDatePickerCtrl ->
   bool  = "wxWindow_Hide_c"


external hasFlag : wxDatePickerCtrl ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external getWindowStyle : wxDatePickerCtrl ->
   int = "wxWindow_GetWindowStyle_c"


external getWindowStyleFlag : wxDatePickerCtrl ->
   int = "wxWindow_GetWindowStyleFlag_c"


external getVirtualSize : wxDatePickerCtrl ->
   wxSize = "wxWindow_GetVirtualSize_c"


external getValidator : wxDatePickerCtrl ->
   wxValidator option = "wxWindow_GetValidator_c"


external getUpdateRegion : wxDatePickerCtrl ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external getToolTip : wxDatePickerCtrl ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external getTextExtent : wxDatePickerCtrl ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external getSizer : wxDatePickerCtrl ->
   wxSizer option = "wxWindow_GetSizer_c"


external getSize : wxDatePickerCtrl ->
   wxSize = "wxWindow_GetSize_c"


external getSizeConstraint : wxDatePickerCtrl ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getScrollThumb : wxDatePickerCtrl ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxDatePickerCtrl ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external getScrollPos : wxDatePickerCtrl ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getRect : wxDatePickerCtrl ->
   wxRect = "wxWindow_GetRect_c"


external getPosition : wxDatePickerCtrl ->
   wxPoint = "wxWindow_GetPosition_c"


external getPositionConstraint : wxDatePickerCtrl ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external getParent : wxDatePickerCtrl ->
   wxWindow option = "wxWindow_GetParent_c"


external getName : wxDatePickerCtrl ->
   wxString = "wxWindow_GetName_c"


external getMinWidth : wxDatePickerCtrl ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxDatePickerCtrl ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxDatePickerCtrl ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxDatePickerCtrl ->
   int = "wxWindow_GetMaxHeight_c"


external getLabel : wxDatePickerCtrl ->
   wxString = "wxWindow_GetLabel_c"


external getId : wxDatePickerCtrl ->
   int = "wxWindow_GetId_c"


external getForegroundColour : wxDatePickerCtrl ->
   wxColour = "wxWindow_GetForegroundColour_c"


external getFont : wxDatePickerCtrl ->
   wxFont = "wxWindow_GetFont_c"


external getEventHandler : wxDatePickerCtrl ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external getEffectiveMinSize : wxDatePickerCtrl ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external getDropTarget : wxDatePickerCtrl ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external getCursor : wxDatePickerCtrl ->
   wxCursor = "wxWindow_GetCursor_c"


external getConstraints : wxDatePickerCtrl ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external getClientSize : wxDatePickerCtrl ->
   wxSize = "wxWindow_GetClientSize_c"


external getClientSizeConstraint : wxDatePickerCtrl ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getCharWidth : wxDatePickerCtrl ->
   int = "wxWindow_GetCharWidth_c"


external getCharHeight : wxDatePickerCtrl ->
   int = "wxWindow_GetCharHeight_c"


external getCaret : wxDatePickerCtrl ->
   wxCaret option = "wxWindow_GetCaret_c"


external getBestSize : wxDatePickerCtrl ->
   wxSize = "wxWindow_GetBestSize_c"


external getBackgroundColour : wxDatePickerCtrl ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getAutoLayout : wxDatePickerCtrl ->
   int = "wxWindow_GetAutoLayout_c"


external freeze : wxDatePickerCtrl ->
   unit = "wxWindow_Freeze_c"


external fit : wxDatePickerCtrl ->
   unit = "wxWindow_Fit_c"


external fitInside : wxDatePickerCtrl ->
   unit = "wxWindow_FitInside_c"


external findWindow : wxDatePickerCtrl ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxDatePickerCtrl ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external findFocus : wxDatePickerCtrl ->
   wxWindow option = "wxWindow_FindFocus_c"


external enable : wxDatePickerCtrl ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxDatePickerCtrl ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external doPhase : wxDatePickerCtrl ->
   int -> 
      int = "wxWindow_DoPhase_c"


external disable : wxDatePickerCtrl ->
   bool  = "wxWindow_Disable_c"


external destroy : wxDatePickerCtrl ->
   bool  = "wxWindow_Destroy_c"


external destroyChildren : wxDatePickerCtrl ->
   unit = "wxWindow_DestroyChildren_c"


external deleteRelatedConstraints : wxDatePickerCtrl ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external convertPixelsToDialog : wxDatePickerCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxDatePickerCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external close : wxDatePickerCtrl ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external clientToScreen : wxDatePickerCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external clearBackground : wxDatePickerCtrl ->
   unit = "wxWindow_ClearBackground_c"


external centre : wxDatePickerCtrl ->
   int -> 
      unit = "wxWindow_Centre_c"


external centreOnParent : wxDatePickerCtrl ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external center : wxDatePickerCtrl ->
   int -> 
      unit = "wxWindow_Center_c"


external centerOnParent : wxDatePickerCtrl ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external captureMouse : wxDatePickerCtrl ->
   unit = "wxWindow_CaptureMouse_c"


external addConstraintReference : wxDatePickerCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external addChild : wxDatePickerCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


(* Cast functions to parents *)

external wxControl : wxDatePickerCtrl -> wxControl = "%identity"

external wxEvtHandler : wxDatePickerCtrl -> wxEvtHandler = "%identity"

external wxObject : wxDatePickerCtrl -> wxObject = "%identity"

external wxWindow : wxDatePickerCtrl -> wxWindow = "%identity"

external wxWindowBase : wxDatePickerCtrl -> wxWindowBase = "%identity"

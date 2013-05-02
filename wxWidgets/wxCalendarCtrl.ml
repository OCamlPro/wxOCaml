open WxClasses

external create : 
   wxWindow option -> int -> wxDateTime -> wxPoint -> wxSize -> int -> 
      wxCalendarCtrl = "wxCalendarCtrl_Create_c_bytecode" "wxCalendarCtrl_Create_c"


external setDate : wxCalendarCtrl ->
   wxDateTime -> 
      unit = "wxCalendarCtrl_SetDate_c"


external getDate : wxCalendarCtrl ->
   wxDateTime = "wxCalendarCtrl_GetDate_c"


external enableMonthChange : wxCalendarCtrl ->
   bool  -> 
      unit = "wxCalendarCtrl_EnableMonthChange_c"


external enableHolidayDisplay : wxCalendarCtrl ->
   bool  -> 
      unit = "wxCalendarCtrl_EnableHolidayDisplay_c"


external setHeaderColours : wxCalendarCtrl ->
   wxColour -> wxColour -> 
      unit = "wxCalendarCtrl_SetHeaderColours_c"


external getHeaderColourFg : wxCalendarCtrl ->
   wxColour = "wxCalendarCtrl_GetHeaderColourFg_c"


external getHeaderColourBg : wxCalendarCtrl ->
   wxColour = "wxCalendarCtrl_GetHeaderColourBg_c"


external setHighlightColours : wxCalendarCtrl ->
   wxColour -> wxColour -> 
      unit = "wxCalendarCtrl_SetHighlightColours_c"


external getHighlightColourFg : wxCalendarCtrl ->
   wxColour = "wxCalendarCtrl_GetHighlightColourFg_c"


external getHighlightColourBg : wxCalendarCtrl ->
   wxColour = "wxCalendarCtrl_GetHighlightColourBg_c"


external setHolidayColours : wxCalendarCtrl ->
   wxColour -> wxColour -> 
      unit = "wxCalendarCtrl_SetHolidayColours_c"


external getHolidayColourFg : wxCalendarCtrl ->
   wxColour = "wxCalendarCtrl_GetHolidayColourFg_c"


external getHolidayColourBg : wxCalendarCtrl ->
   wxColour = "wxCalendarCtrl_GetHolidayColourBg_c"


external getAttr : wxCalendarCtrl ->
   int -> 
      wxCalendarDateAttr = "wxCalendarCtrl_GetAttr_c"


external setAttr : wxCalendarCtrl ->
   int -> wxCalendarDateAttr option -> 
      unit = "wxCalendarCtrl_SetAttr_c"


external setHoliday : wxCalendarCtrl ->
   int -> 
      unit = "wxCalendarCtrl_SetHoliday_c"


external resetAttr : wxCalendarCtrl ->
   int -> 
      unit = "wxCalendarCtrl_ResetAttr_c"


external hitTest : wxCalendarCtrl ->
   wxPoint -> 
      int * wxDateTime * int = "wxCalendarCtrl_HitTest_c"


external mark : wxCalendarCtrl ->
   int -> bool  -> 
      unit = "wxCalendarCtrl_Mark_c"


(* Methods inherited from parents, if any *)

external connect : wxCalendarCtrl ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxCalendarCtrl ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxCalendarCtrl ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxCalendarCtrl ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxCalendarCtrl ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxCalendarCtrl ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxCalendarCtrl ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxCalendarCtrl ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxCalendarCtrl ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxCalendarCtrl ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxCalendarCtrl ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxCalendarCtrl ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxCalendarCtrl ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxCalendarCtrl ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxCalendarCtrl ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxCalendarCtrl ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxCalendarCtrl ->
   wxString = "wxWindow_GetName_c"


external setId : wxCalendarCtrl ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxCalendarCtrl ->
   int = "wxWindow_GetId_c"


external setSize : wxCalendarCtrl ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxCalendarCtrl ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxCalendarCtrl ->
   unit = "wxWindow_Raise_c"


external lower : wxCalendarCtrl ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxCalendarCtrl ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxCalendarCtrl ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxCalendarCtrl ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxCalendarCtrl ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxCalendarCtrl ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxCalendarCtrl ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxCalendarCtrl ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxCalendarCtrl ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxCalendarCtrl ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxCalendarCtrl ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxCalendarCtrl ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxCalendarCtrl ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxCalendarCtrl ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxCalendarCtrl ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxCalendarCtrl ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxCalendarCtrl ->
   bool  = "wxWindow_Show_c"


external hide : wxCalendarCtrl ->
   bool  = "wxWindow_Hide_c"


external enable : wxCalendarCtrl ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxCalendarCtrl ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxCalendarCtrl ->
   bool  = "wxWindow_Disable_c"


external isShown : wxCalendarCtrl ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxCalendarCtrl ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxCalendarCtrl ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxCalendarCtrl ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxCalendarCtrl ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxCalendarCtrl ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxCalendarCtrl ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxCalendarCtrl ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxCalendarCtrl ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxCalendarCtrl ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxCalendarCtrl ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxCalendarCtrl ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxCalendarCtrl ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxCalendarCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxCalendarCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxCalendarCtrl ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxCalendarCtrl ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxCalendarCtrl ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxCalendarCtrl ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxCalendarCtrl ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxCalendarCtrl ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxCalendarCtrl ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxCalendarCtrl ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxCalendarCtrl ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxCalendarCtrl ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxCalendarCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxCalendarCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxCalendarCtrl ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxCalendarCtrl ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxCalendarCtrl ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxCalendarCtrl ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxCalendarCtrl ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxCalendarCtrl ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxCalendarCtrl ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxCalendarCtrl ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxCalendarCtrl ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxCalendarCtrl ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxCalendarCtrl ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxCalendarCtrl ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxCalendarCtrl ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxCalendarCtrl ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxCalendarCtrl ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxCalendarCtrl ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxCalendarCtrl ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxCalendarCtrl ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxCalendarCtrl ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxCalendarCtrl ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxCalendarCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxCalendarCtrl ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxCalendarCtrl ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxCalendarCtrl ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxCalendarCtrl ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxCalendarCtrl ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxCalendarCtrl ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxCalendarCtrl ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxCalendarCtrl ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxCalendarCtrl ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxCalendarCtrl ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxCalendarCtrl ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxCalendarCtrl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxCalendarCtrl ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxCalendarCtrl ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxCalendarCtrl ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxCalendarCtrl ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxCalendarCtrl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxCalendarCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxCalendarCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxCalendarCtrl ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxCalendarCtrl ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxCalendarCtrl ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxCalendarCtrl ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxCalendarCtrl ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxCalendarCtrl ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxCalendarCtrl ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxCalendarCtrl ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxCalendarCtrl ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxCalendarCtrl ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxCalendarCtrl ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxCalendarCtrl ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxCalendarCtrl ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxCalendarCtrl ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxCalendarCtrl ->
   unit = "wxWindow_Freeze_c"


external thaw : wxCalendarCtrl ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxCalendarCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxCalendarCtrl ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxCalendarCtrl ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxCalendarCtrl ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxControl : wxCalendarCtrl -> wxControl = "%identity"

external wxEvtHandler : wxCalendarCtrl -> wxEvtHandler = "%identity"

external wxObject : wxCalendarCtrl -> wxObject = "%identity"

external wxWindow : wxCalendarCtrl -> wxWindow = "%identity"

external wxWindowBase : wxCalendarCtrl -> wxWindowBase = "%identity"

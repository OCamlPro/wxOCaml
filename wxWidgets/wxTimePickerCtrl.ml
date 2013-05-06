open WxClasses

external setValue : wxTimePickerCtrl ->
   wxDateTime -> 
      unit = "wxTimePickerCtrl_SetValue_c"


external setTime : wxTimePickerCtrl ->
   int -> int -> int -> 
      bool  = "wxTimePickerCtrl_SetTime_c"


external getValue : wxTimePickerCtrl ->
   wxDateTime = "wxTimePickerCtrl_GetValue_c"


external getTime : wxTimePickerCtrl ->
   bool  * int * int * int = "wxTimePickerCtrl_GetTime_c"


external create : 
   wxWindow -> int -> wxDateTime -> wxPoint -> wxSize -> int -> wxString -> 
      wxTimePickerCtrl = "wxTimePickerCtrl_Create_c_bytecode" "wxTimePickerCtrl_Create_c"


(* Methods inherited from parents, if any *)

external setEvtHandlerEnabled : wxTimePickerCtrl ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external processPendingEvents : wxTimePickerCtrl ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external processEvent : wxTimePickerCtrl ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external getEvtHandlerEnabled : wxTimePickerCtrl ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external disconnect : wxTimePickerCtrl ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external connect : wxTimePickerCtrl ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external addPendingEvent : wxTimePickerCtrl ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external wxGetTopLevelParent : 
   wxWindow -> 
      wxWindow option = "wxWindow_wxGetTopLevelParent_c"


external warpPointer : wxTimePickerCtrl ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external validate : wxTimePickerCtrl ->
   bool  = "wxWindow_Validate_c"


external updateWindowUI : wxTimePickerCtrl ->
   unit = "wxWindow_UpdateWindowUI_c"


external unsetConstraints : wxTimePickerCtrl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external transferDataToWindow : wxTimePickerCtrl ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxTimePickerCtrl ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external thaw : wxTimePickerCtrl ->
   unit = "wxWindow_Thaw_c"


external show : wxTimePickerCtrl ->
   bool  = "wxWindow_Show_c"


external setWindowStyle : wxTimePickerCtrl ->
   int -> 
      unit = "wxWindow_SetWindowStyle_c"


external setWindowStyleFlag : wxTimePickerCtrl ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external setVirtualSize : wxTimePickerCtrl ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external setValidator : wxTimePickerCtrl ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external setToolTip : wxTimePickerCtrl ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external setSizer : wxTimePickerCtrl ->
   wxSizer -> 
      unit = "wxWindow_SetSizer_c"


external setSizerAndFit : wxTimePickerCtrl ->
   wxSizer -> bool  -> 
      unit = "wxWindow_SetSizerAndFit_c"


external setSize : wxTimePickerCtrl ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external setSizeHints : wxTimePickerCtrl ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external setSizeConstraint : wxTimePickerCtrl ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external setScrollbar : wxTimePickerCtrl ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external setScrollPos : wxTimePickerCtrl ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external setName : wxTimePickerCtrl ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external setLabel : wxTimePickerCtrl ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external setId : wxTimePickerCtrl ->
   int -> 
      unit = "wxWindow_SetId_c"


external setForegroundColour : wxTimePickerCtrl ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external setFont : wxTimePickerCtrl ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external setFocus : wxTimePickerCtrl ->
   unit = "wxWindow_SetFocus_c"


external setExtraStyle : wxTimePickerCtrl ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external setDropTarget : wxTimePickerCtrl ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external setCursor : wxTimePickerCtrl ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external setConstraints : wxTimePickerCtrl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external setConstraintSizes : wxTimePickerCtrl ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external setClientSize : wxTimePickerCtrl ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external setCaret : wxTimePickerCtrl ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external setBackgroundColour : wxTimePickerCtrl ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setAutoLayout : wxTimePickerCtrl ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external setAcceleratorTable : wxTimePickerCtrl ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external scrollWindow : wxTimePickerCtrl ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external screenToClient : wxTimePickerCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external resetConstraints : wxTimePickerCtrl ->
   unit = "wxWindow_ResetConstraints_c"


external reparent : wxTimePickerCtrl ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external removeConstraintReference : wxTimePickerCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external removeChild : wxTimePickerCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external releaseMouse : wxTimePickerCtrl ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxTimePickerCtrl ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external raise : wxTimePickerCtrl ->
   unit = "wxWindow_Raise_c"


external pushEventHandler : wxTimePickerCtrl ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external prepareDC : wxTimePickerCtrl ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external popupMenu : wxTimePickerCtrl ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external popEventHandler : wxTimePickerCtrl ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external move : wxTimePickerCtrl ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external moveConstraint : wxTimePickerCtrl ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external makeModal : wxTimePickerCtrl ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external lower : wxTimePickerCtrl ->
   unit = "wxWindow_Lower_c"


external layout : wxTimePickerCtrl ->
   unit = "wxWindow_Layout_c"


external isTopLevel : wxTimePickerCtrl ->
   bool  = "wxWindow_IsTopLevel_c"


external isShown : wxTimePickerCtrl ->
   bool  = "wxWindow_IsShown_c"


external isExposed : wxTimePickerCtrl ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external isEnabled : wxTimePickerCtrl ->
   bool  = "wxWindow_IsEnabled_c"


external isBeingDeleted : wxTimePickerCtrl ->
   bool  = "wxWindow_IsBeingDeleted_c"


external initDialog : wxTimePickerCtrl ->
   unit = "wxWindow_InitDialog_c"


external hide : wxTimePickerCtrl ->
   bool  = "wxWindow_Hide_c"


external hasFlag : wxTimePickerCtrl ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external getWindowStyle : wxTimePickerCtrl ->
   int = "wxWindow_GetWindowStyle_c"


external getWindowStyleFlag : wxTimePickerCtrl ->
   int = "wxWindow_GetWindowStyleFlag_c"


external getVirtualSize : wxTimePickerCtrl ->
   wxSize = "wxWindow_GetVirtualSize_c"


external getValidator : wxTimePickerCtrl ->
   wxValidator option = "wxWindow_GetValidator_c"


external getUpdateRegion : wxTimePickerCtrl ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external getToolTip : wxTimePickerCtrl ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external getTextExtent : wxTimePickerCtrl ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external getSizer : wxTimePickerCtrl ->
   wxSizer option = "wxWindow_GetSizer_c"


external getSize : wxTimePickerCtrl ->
   wxSize = "wxWindow_GetSize_c"


external getSizeConstraint : wxTimePickerCtrl ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getScrollThumb : wxTimePickerCtrl ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxTimePickerCtrl ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external getScrollPos : wxTimePickerCtrl ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getRect : wxTimePickerCtrl ->
   wxRect = "wxWindow_GetRect_c"


external getPosition : wxTimePickerCtrl ->
   wxPoint = "wxWindow_GetPosition_c"


external getPositionConstraint : wxTimePickerCtrl ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external getParent : wxTimePickerCtrl ->
   wxWindow option = "wxWindow_GetParent_c"


external getName : wxTimePickerCtrl ->
   wxString = "wxWindow_GetName_c"


external getMinWidth : wxTimePickerCtrl ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxTimePickerCtrl ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxTimePickerCtrl ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxTimePickerCtrl ->
   int = "wxWindow_GetMaxHeight_c"


external getLabel : wxTimePickerCtrl ->
   wxString = "wxWindow_GetLabel_c"


external getId : wxTimePickerCtrl ->
   int = "wxWindow_GetId_c"


external getForegroundColour : wxTimePickerCtrl ->
   wxColour = "wxWindow_GetForegroundColour_c"


external getFont : wxTimePickerCtrl ->
   wxFont = "wxWindow_GetFont_c"


external getEventHandler : wxTimePickerCtrl ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external getEffectiveMinSize : wxTimePickerCtrl ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external getDropTarget : wxTimePickerCtrl ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external getCursor : wxTimePickerCtrl ->
   wxCursor = "wxWindow_GetCursor_c"


external getConstraints : wxTimePickerCtrl ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external getClientSize : wxTimePickerCtrl ->
   wxSize = "wxWindow_GetClientSize_c"


external getClientSizeConstraint : wxTimePickerCtrl ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getCharWidth : wxTimePickerCtrl ->
   int = "wxWindow_GetCharWidth_c"


external getCharHeight : wxTimePickerCtrl ->
   int = "wxWindow_GetCharHeight_c"


external getCaret : wxTimePickerCtrl ->
   wxCaret option = "wxWindow_GetCaret_c"


external getBestSize : wxTimePickerCtrl ->
   wxSize = "wxWindow_GetBestSize_c"


external getBackgroundColour : wxTimePickerCtrl ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getAutoLayout : wxTimePickerCtrl ->
   int = "wxWindow_GetAutoLayout_c"


external freeze : wxTimePickerCtrl ->
   unit = "wxWindow_Freeze_c"


external fit : wxTimePickerCtrl ->
   unit = "wxWindow_Fit_c"


external fitInside : wxTimePickerCtrl ->
   unit = "wxWindow_FitInside_c"


external findWindow : wxTimePickerCtrl ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxTimePickerCtrl ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external findFocus : wxTimePickerCtrl ->
   wxWindow option = "wxWindow_FindFocus_c"


external enable : wxTimePickerCtrl ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxTimePickerCtrl ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external doPhase : wxTimePickerCtrl ->
   int -> 
      int = "wxWindow_DoPhase_c"


external disable : wxTimePickerCtrl ->
   bool  = "wxWindow_Disable_c"


external destroy : wxTimePickerCtrl ->
   bool  = "wxWindow_Destroy_c"


external destroyChildren : wxTimePickerCtrl ->
   unit = "wxWindow_DestroyChildren_c"


external deleteRelatedConstraints : wxTimePickerCtrl ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external convertPixelsToDialog : wxTimePickerCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxTimePickerCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external close : wxTimePickerCtrl ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external clientToScreen : wxTimePickerCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external clearBackground : wxTimePickerCtrl ->
   unit = "wxWindow_ClearBackground_c"


external centre : wxTimePickerCtrl ->
   int -> 
      unit = "wxWindow_Centre_c"


external centreOnParent : wxTimePickerCtrl ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external center : wxTimePickerCtrl ->
   int -> 
      unit = "wxWindow_Center_c"


external centerOnParent : wxTimePickerCtrl ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external captureMouse : wxTimePickerCtrl ->
   unit = "wxWindow_CaptureMouse_c"


external addConstraintReference : wxTimePickerCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external addChild : wxTimePickerCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


(* Cast functions to parents *)

external wxControl : wxTimePickerCtrl -> wxControl = "%identity"

external wxEvtHandler : wxTimePickerCtrl -> wxEvtHandler = "%identity"

external wxObject : wxTimePickerCtrl -> wxObject = "%identity"

external wxWindow : wxTimePickerCtrl -> wxWindow = "%identity"

external wxWindowBase : wxTimePickerCtrl -> wxWindowBase = "%identity"

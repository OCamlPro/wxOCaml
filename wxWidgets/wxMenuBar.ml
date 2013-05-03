open WxClasses

external create : 
   int -> 
      wxMenuBar = "wxMenuBar_Create_c"


external append : wxMenuBar ->
   wxMenu option -> wxString -> 
      bool  = "wxMenuBar_Append_c"


external insert : wxMenuBar ->
   int -> wxMenu option -> wxString -> 
      bool  = "wxMenuBar_Insert_c"


external getMenuCount : wxMenuBar ->
   int = "wxMenuBar_GetMenuCount_c"


external getMenu : wxMenuBar ->
   int -> 
      wxMenu = "wxMenuBar_GetMenu_c"


external replace : wxMenuBar ->
   int -> wxMenu option -> wxString -> 
      wxMenu = "wxMenuBar_Replace_c"


external remove : wxMenuBar ->
   int -> 
      wxMenu = "wxMenuBar_Remove_c"


external enableTop : wxMenuBar ->
   int -> bool  -> 
      unit = "wxMenuBar_EnableTop_c"


external setLabelTop : wxMenuBar ->
   int -> wxString -> 
      unit = "wxMenuBar_SetLabelTop_c"


external getLabelTop : wxMenuBar ->
   int -> 
      wxString = "wxMenuBar_GetLabelTop_c"


external findMenuItem : wxMenuBar ->
   wxString -> wxString -> 
      int = "wxMenuBar_FindMenuItem_c"


external findItem : wxMenuBar ->
   int -> 
      wxMenuItem = "wxMenuBar_FindItem_c"


external findMenu : wxMenuBar ->
   wxString -> 
      int = "wxMenuBar_FindMenu_c"


external enableItem : wxMenuBar ->
   int -> bool  -> 
      unit = "wxMenuBar_EnableItem_c"


external check : wxMenuBar ->
   int -> bool  -> 
      unit = "wxMenuBar_Check_c"


external isChecked : wxMenuBar ->
   int -> 
      bool  = "wxMenuBar_IsChecked_c"


external setItemLabel : wxMenuBar ->
   int -> wxString -> 
      unit = "wxMenuBar_SetItemLabel_c"


external getItemLabel : wxMenuBar ->
   int -> 
      wxString = "wxMenuBar_GetItemLabel_c"


external setHelpString : wxMenuBar ->
   int -> wxString -> 
      unit = "wxMenuBar_SetHelpString_c"


external getHelpString : wxMenuBar ->
   int -> 
      wxString = "wxMenuBar_GetHelpString_c"


(* Methods inherited from parents, if any *)

external connect : wxMenuBar ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxMenuBar ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxMenuBar ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxMenuBar ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxMenuBar ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxMenuBar ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxMenuBar ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxMenuBar ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxMenuBar ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxMenuBar ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxMenuBar ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxMenuBar ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxMenuBar ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxMenuBar ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxMenuBar ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxMenuBar ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxMenuBar ->
   wxString = "wxWindow_GetName_c"


external setId : wxMenuBar ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxMenuBar ->
   int = "wxWindow_GetId_c"


external setSize : wxMenuBar ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxMenuBar ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxMenuBar ->
   unit = "wxWindow_Raise_c"


external lower : wxMenuBar ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxMenuBar ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxMenuBar ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxMenuBar ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxMenuBar ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxMenuBar ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxMenuBar ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxMenuBar ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxMenuBar ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxMenuBar ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxMenuBar ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxMenuBar ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxMenuBar ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxMenuBar ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxMenuBar ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxMenuBar ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxMenuBar ->
   bool  = "wxWindow_Show_c"


external hide : wxMenuBar ->
   bool  = "wxWindow_Hide_c"


external enable : wxMenuBar ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxMenuBar ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxMenuBar ->
   bool  = "wxWindow_Disable_c"


external isShown : wxMenuBar ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxMenuBar ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxMenuBar ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxMenuBar ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxMenuBar ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxMenuBar ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxMenuBar ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxMenuBar ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxMenuBar ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxMenuBar ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxMenuBar ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxMenuBar ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxMenuBar ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxMenuBar ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxMenuBar ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxMenuBar ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxMenuBar ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxMenuBar ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxMenuBar ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxMenuBar ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxMenuBar ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxMenuBar ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxMenuBar ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxMenuBar ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxMenuBar ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxMenuBar ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxMenuBar ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxMenuBar ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxMenuBar ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxMenuBar ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxMenuBar ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxMenuBar ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxMenuBar ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxMenuBar ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxMenuBar ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxMenuBar ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxMenuBar ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxMenuBar ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxMenuBar ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxMenuBar ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxMenuBar ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxMenuBar ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxMenuBar ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxMenuBar ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxMenuBar ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxMenuBar ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxMenuBar ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxMenuBar ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxMenuBar ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxMenuBar ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxMenuBar ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxMenuBar ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxMenuBar ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxMenuBar ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxMenuBar ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxMenuBar ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxMenuBar ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxMenuBar ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxMenuBar ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxMenuBar ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxMenuBar ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxMenuBar ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxMenuBar ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxMenuBar ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxMenuBar ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external getWindowStyle : wxMenuBar ->
   int = "wxWindow_GetWindowStyle_c"


external setWindowStyle : wxMenuBar ->
   int -> 
      unit = "wxWindow_SetWindowStyle_c"


external addConstraintReference : wxMenuBar ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxMenuBar ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxMenuBar ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxMenuBar ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxMenuBar ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxMenuBar ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxMenuBar ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxMenuBar ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxMenuBar ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxMenuBar ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxMenuBar ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxMenuBar ->
   wxSizer -> 
      unit = "wxWindow_SetSizer_c"


external setSizerAndFit : wxMenuBar ->
   wxSizer -> bool  -> 
      unit = "wxWindow_SetSizerAndFit_c"


external getSizer : wxMenuBar ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxMenuBar ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxMenuBar ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxMenuBar ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxMenuBar ->
   unit = "wxWindow_Freeze_c"


external thaw : wxMenuBar ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxMenuBar ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxMenuBar ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxMenuBar ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxMenuBar ->
   wxSize = "wxWindow_GetVirtualSize_c"


external wxGetTopLevelParent : 
   wxWindow -> 
      wxWindow option = "wxWindow_wxGetTopLevelParent_c"


(* Cast functions to parents *)

external wxEvtHandler : wxMenuBar -> wxEvtHandler = "%identity"

external wxObject : wxMenuBar -> wxObject = "%identity"

external wxWindow : wxMenuBar -> wxWindow = "%identity"

external wxWindowBase : wxMenuBar -> wxWindowBase = "%identity"

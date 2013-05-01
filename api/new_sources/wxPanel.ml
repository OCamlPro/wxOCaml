open WxClasses

external create : 
   wxWindow option -> int -> wxPoint -> wxSize -> int -> wxString -> 
      wxPanel = "wxPanel_Create_c_bytecode" "wxPanel_Create_c"


(* Methods inherited from parents, if any *)

external connect : wxPanel ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external setEvtHandlerEnabled : wxPanel ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxPanel ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxPanel ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxPanel ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxPanel ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxPanel ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxPanel ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxPanel ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxPanel ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxPanel ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxPanel ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxPanel ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxPanel ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxPanel ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxPanel ->
   wxString = "wxWindow_GetName_c"


external setId : wxPanel ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxPanel ->
   int = "wxWindow_GetId_c"


external setSize : wxPanel ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxPanel ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxPanel ->
   unit = "wxWindow_Raise_c"


external lower : wxPanel ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxPanel ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxPanel ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxPanel ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxPanel ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxPanel ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxPanel ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxPanel ->
   int -> 
      unit = "wxWindow_Center_c"


external centerOnParent : wxPanel ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external setSizeHints : wxPanel ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxPanel ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxPanel ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxPanel ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxPanel ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxPanel ->
   bool  = "wxWindow_Show_c"


external hide : wxPanel ->
   bool  = "wxWindow_Hide_c"


external enable : wxPanel ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxPanel ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxPanel ->
   bool  = "wxWindow_Disable_c"


external isShown : wxPanel ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxPanel ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxPanel ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxPanel ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxPanel ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxPanel ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxPanel ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxPanel ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxPanel ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxPanel ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxPanel ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxPanel ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxPanel ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxPanel ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxPanel ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxPanel ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxPanel ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxPanel ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxPanel ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxPanel ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxPanel ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxPanel ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxPanel ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxPanel ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxPanel ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxPanel ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxPanel ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxPanel ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxPanel ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxPanel ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxPanel ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxPanel ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxPanel ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxPanel ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxPanel ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxPanel ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxPanel ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxPanel ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxPanel ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxPanel ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxPanel ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxPanel ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxPanel ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxPanel ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxPanel ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxPanel ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxPanel ->
   wxString -> int -> int -> int -> int -> wxFont option -> 
      unit = "wxWindow_GetTextExtent_c_bytecode" "wxWindow_GetTextExtent_c"


external screenToClient : wxPanel ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxPanel ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxPanel ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxPanel ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxPanel ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxPanel ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxPanel ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxPanel ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxPanel ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxPanel ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxPanel ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxPanel ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxPanel ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxPanel ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxPanel ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxPanel ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxPanel ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxPanel ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external addConstraintReference : wxPanel ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxPanel ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxPanel ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxPanel ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxPanel ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxPanel ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxPanel ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxPanel ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxPanel ->
   int -> int -> 
      unit = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxPanel ->
   int -> int -> 
      unit = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxPanel ->
   int -> int -> 
      unit = "wxWindow_GetPositionConstraint_c"


external setSizer : wxPanel ->
   wxSizer option -> 
      unit = "wxWindow_SetSizer_c"


external getSizer : wxPanel ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxPanel ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxPanel ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxPanel ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxPanel ->
   unit = "wxWindow_Freeze_c"


external thaw : wxPanel ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxPanel ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxPanel ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxPanel ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxPanel ->
   wxSize = "wxWindow_GetVirtualSize_c"


(* Cast functions to parents, if any *)

external wxEvtHandler : wxPanel -> wxEvtHandler = "%identity"

external wxObject : wxPanel -> wxObject = "%identity"

external wxWindow : wxPanel -> wxWindow = "%identity"

external wxWindowBase : wxPanel -> wxWindowBase = "%identity"

open WxClasses

(* Methods inherited from parents, if any *)

external setEvtHandlerEnabled : wxControlWithItems ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external processPendingEvents : wxControlWithItems ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external processEvent : wxControlWithItems ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external getEvtHandlerEnabled : wxControlWithItems ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external disconnect : wxControlWithItems ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external connect : wxControlWithItems ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external addPendingEvent : wxControlWithItems ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external wxGetTopLevelParent : 
   wxWindow -> 
      wxWindow option = "wxWindow_wxGetTopLevelParent_c"


external warpPointer : wxControlWithItems ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external validate : wxControlWithItems ->
   bool  = "wxWindow_Validate_c"


external updateWindowUI : wxControlWithItems ->
   unit = "wxWindow_UpdateWindowUI_c"


external unsetConstraints : wxControlWithItems ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external transferDataToWindow : wxControlWithItems ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxControlWithItems ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external thaw : wxControlWithItems ->
   unit = "wxWindow_Thaw_c"


external show : wxControlWithItems ->
   bool  = "wxWindow_Show_c"


external setWindowStyle : wxControlWithItems ->
   int -> 
      unit = "wxWindow_SetWindowStyle_c"


external setWindowStyleFlag : wxControlWithItems ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external setVirtualSize : wxControlWithItems ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external setValidator : wxControlWithItems ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external setToolTip : wxControlWithItems ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external setSizer : wxControlWithItems ->
   wxSizer -> 
      unit = "wxWindow_SetSizer_c"


external setSizerAndFit : wxControlWithItems ->
   wxSizer -> bool  -> 
      unit = "wxWindow_SetSizerAndFit_c"


external setSize : wxControlWithItems ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external setSizeHints : wxControlWithItems ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external setSizeConstraint : wxControlWithItems ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external setScrollbar : wxControlWithItems ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external setScrollPos : wxControlWithItems ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external setName : wxControlWithItems ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external setLabel : wxControlWithItems ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external setId : wxControlWithItems ->
   int -> 
      unit = "wxWindow_SetId_c"


external setForegroundColour : wxControlWithItems ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external setFont : wxControlWithItems ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external setFocus : wxControlWithItems ->
   unit = "wxWindow_SetFocus_c"


external setExtraStyle : wxControlWithItems ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external setDropTarget : wxControlWithItems ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external setCursor : wxControlWithItems ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external setConstraints : wxControlWithItems ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external setConstraintSizes : wxControlWithItems ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external setClientSize : wxControlWithItems ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external setCaret : wxControlWithItems ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external setBackgroundColour : wxControlWithItems ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setAutoLayout : wxControlWithItems ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external setAcceleratorTable : wxControlWithItems ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external scrollWindow : wxControlWithItems ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external screenToClient : wxControlWithItems ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external resetConstraints : wxControlWithItems ->
   unit = "wxWindow_ResetConstraints_c"


external reparent : wxControlWithItems ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external removeConstraintReference : wxControlWithItems ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external removeChild : wxControlWithItems ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external releaseMouse : wxControlWithItems ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxControlWithItems ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external raise : wxControlWithItems ->
   unit = "wxWindow_Raise_c"


external pushEventHandler : wxControlWithItems ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external prepareDC : wxControlWithItems ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external popupMenu : wxControlWithItems ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external popEventHandler : wxControlWithItems ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external move : wxControlWithItems ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external moveConstraint : wxControlWithItems ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external makeModal : wxControlWithItems ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external lower : wxControlWithItems ->
   unit = "wxWindow_Lower_c"


external layout : wxControlWithItems ->
   unit = "wxWindow_Layout_c"


external isTopLevel : wxControlWithItems ->
   bool  = "wxWindow_IsTopLevel_c"


external isShown : wxControlWithItems ->
   bool  = "wxWindow_IsShown_c"


external isExposed : wxControlWithItems ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external isEnabled : wxControlWithItems ->
   bool  = "wxWindow_IsEnabled_c"


external isBeingDeleted : wxControlWithItems ->
   bool  = "wxWindow_IsBeingDeleted_c"


external initDialog : wxControlWithItems ->
   unit = "wxWindow_InitDialog_c"


external hide : wxControlWithItems ->
   bool  = "wxWindow_Hide_c"


external hasFlag : wxControlWithItems ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external getWindowStyle : wxControlWithItems ->
   int = "wxWindow_GetWindowStyle_c"


external getWindowStyleFlag : wxControlWithItems ->
   int = "wxWindow_GetWindowStyleFlag_c"


external getVirtualSize : wxControlWithItems ->
   wxSize = "wxWindow_GetVirtualSize_c"


external getValidator : wxControlWithItems ->
   wxValidator option = "wxWindow_GetValidator_c"


external getUpdateRegion : wxControlWithItems ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external getToolTip : wxControlWithItems ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external getTextExtent : wxControlWithItems ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external getSizer : wxControlWithItems ->
   wxSizer option = "wxWindow_GetSizer_c"


external getSize : wxControlWithItems ->
   wxSize = "wxWindow_GetSize_c"


external getSizeConstraint : wxControlWithItems ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getScrollThumb : wxControlWithItems ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxControlWithItems ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external getScrollPos : wxControlWithItems ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getRect : wxControlWithItems ->
   wxRect = "wxWindow_GetRect_c"


external getPosition : wxControlWithItems ->
   wxPoint = "wxWindow_GetPosition_c"


external getPositionConstraint : wxControlWithItems ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external getParent : wxControlWithItems ->
   wxWindow option = "wxWindow_GetParent_c"


external getName : wxControlWithItems ->
   wxString = "wxWindow_GetName_c"


external getMinWidth : wxControlWithItems ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxControlWithItems ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxControlWithItems ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxControlWithItems ->
   int = "wxWindow_GetMaxHeight_c"


external getLabel : wxControlWithItems ->
   wxString = "wxWindow_GetLabel_c"


external getId : wxControlWithItems ->
   int = "wxWindow_GetId_c"


external getForegroundColour : wxControlWithItems ->
   wxColour = "wxWindow_GetForegroundColour_c"


external getFont : wxControlWithItems ->
   wxFont = "wxWindow_GetFont_c"


external getEventHandler : wxControlWithItems ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external getEffectiveMinSize : wxControlWithItems ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external getDropTarget : wxControlWithItems ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external getCursor : wxControlWithItems ->
   wxCursor = "wxWindow_GetCursor_c"


external getConstraints : wxControlWithItems ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external getClientSize : wxControlWithItems ->
   wxSize = "wxWindow_GetClientSize_c"


external getClientSizeConstraint : wxControlWithItems ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getCharWidth : wxControlWithItems ->
   int = "wxWindow_GetCharWidth_c"


external getCharHeight : wxControlWithItems ->
   int = "wxWindow_GetCharHeight_c"


external getCaret : wxControlWithItems ->
   wxCaret option = "wxWindow_GetCaret_c"


external getBestSize : wxControlWithItems ->
   wxSize = "wxWindow_GetBestSize_c"


external getBackgroundColour : wxControlWithItems ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getAutoLayout : wxControlWithItems ->
   int = "wxWindow_GetAutoLayout_c"


external freeze : wxControlWithItems ->
   unit = "wxWindow_Freeze_c"


external fit : wxControlWithItems ->
   unit = "wxWindow_Fit_c"


external fitInside : wxControlWithItems ->
   unit = "wxWindow_FitInside_c"


external findWindow : wxControlWithItems ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxControlWithItems ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external findFocus : wxControlWithItems ->
   wxWindow option = "wxWindow_FindFocus_c"


external enable : wxControlWithItems ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxControlWithItems ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external doPhase : wxControlWithItems ->
   int -> 
      int = "wxWindow_DoPhase_c"


external disable : wxControlWithItems ->
   bool  = "wxWindow_Disable_c"


external destroy : wxControlWithItems ->
   bool  = "wxWindow_Destroy_c"


external destroyChildren : wxControlWithItems ->
   unit = "wxWindow_DestroyChildren_c"


external deleteRelatedConstraints : wxControlWithItems ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external convertPixelsToDialog : wxControlWithItems ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxControlWithItems ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external close : wxControlWithItems ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external clientToScreen : wxControlWithItems ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external clearBackground : wxControlWithItems ->
   unit = "wxWindow_ClearBackground_c"


external centre : wxControlWithItems ->
   int -> 
      unit = "wxWindow_Centre_c"


external centreOnParent : wxControlWithItems ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external center : wxControlWithItems ->
   int -> 
      unit = "wxWindow_Center_c"


external centerOnParent : wxControlWithItems ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external captureMouse : wxControlWithItems ->
   unit = "wxWindow_CaptureMouse_c"


external addConstraintReference : wxControlWithItems ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external addChild : wxControlWithItems ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


(* Cast functions to parents *)

external wxControl : wxControlWithItems -> wxControl = "%identity"

external wxEvtHandler : wxControlWithItems -> wxEvtHandler = "%identity"

external wxItemContainer : wxControlWithItems -> wxItemContainer = "%identity"

external wxItemContainerImmutable : wxControlWithItems -> wxItemContainerImmutable = "%identity"

external wxObject : wxControlWithItems -> wxObject = "%identity"

external wxWindow : wxControlWithItems -> wxWindow = "%identity"

external wxWindowBase : wxControlWithItems -> wxWindowBase = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxListBox : wxControlWithItems -> wxListBox = "%identity"

end

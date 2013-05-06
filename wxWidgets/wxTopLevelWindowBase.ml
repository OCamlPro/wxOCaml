open WxClasses

(* Methods inherited from parents, if any *)

external setEvtHandlerEnabled : wxTopLevelWindowBase ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external processPendingEvents : wxTopLevelWindowBase ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external processEvent : wxTopLevelWindowBase ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external getEvtHandlerEnabled : wxTopLevelWindowBase ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external disconnect : wxTopLevelWindowBase ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external connect : wxTopLevelWindowBase ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external addPendingEvent : wxTopLevelWindowBase ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external wxGetTopLevelParent : 
   wxWindow -> 
      wxWindow option = "wxWindow_wxGetTopLevelParent_c"


external warpPointer : wxTopLevelWindowBase ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external validate : wxTopLevelWindowBase ->
   bool  = "wxWindow_Validate_c"


external updateWindowUI : wxTopLevelWindowBase ->
   unit = "wxWindow_UpdateWindowUI_c"


external unsetConstraints : wxTopLevelWindowBase ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external transferDataToWindow : wxTopLevelWindowBase ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxTopLevelWindowBase ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external thaw : wxTopLevelWindowBase ->
   unit = "wxWindow_Thaw_c"


external show : wxTopLevelWindowBase ->
   bool  = "wxWindow_Show_c"


external setWindowStyle : wxTopLevelWindowBase ->
   int -> 
      unit = "wxWindow_SetWindowStyle_c"


external setWindowStyleFlag : wxTopLevelWindowBase ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external setVirtualSize : wxTopLevelWindowBase ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external setValidator : wxTopLevelWindowBase ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external setToolTip : wxTopLevelWindowBase ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external setSizer : wxTopLevelWindowBase ->
   wxSizer -> 
      unit = "wxWindow_SetSizer_c"


external setSizerAndFit : wxTopLevelWindowBase ->
   wxSizer -> bool  -> 
      unit = "wxWindow_SetSizerAndFit_c"


external setSize : wxTopLevelWindowBase ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external setSizeHints : wxTopLevelWindowBase ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external setSizeConstraint : wxTopLevelWindowBase ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external setScrollbar : wxTopLevelWindowBase ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external setScrollPos : wxTopLevelWindowBase ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external setName : wxTopLevelWindowBase ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external setLabel : wxTopLevelWindowBase ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external setId : wxTopLevelWindowBase ->
   int -> 
      unit = "wxWindow_SetId_c"


external setForegroundColour : wxTopLevelWindowBase ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external setFont : wxTopLevelWindowBase ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external setFocus : wxTopLevelWindowBase ->
   unit = "wxWindow_SetFocus_c"


external setExtraStyle : wxTopLevelWindowBase ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external setDropTarget : wxTopLevelWindowBase ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external setCursor : wxTopLevelWindowBase ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external setConstraints : wxTopLevelWindowBase ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external setConstraintSizes : wxTopLevelWindowBase ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external setClientSize : wxTopLevelWindowBase ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external setCaret : wxTopLevelWindowBase ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external setBackgroundColour : wxTopLevelWindowBase ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setAutoLayout : wxTopLevelWindowBase ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external setAcceleratorTable : wxTopLevelWindowBase ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external scrollWindow : wxTopLevelWindowBase ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external screenToClient : wxTopLevelWindowBase ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external resetConstraints : wxTopLevelWindowBase ->
   unit = "wxWindow_ResetConstraints_c"


external reparent : wxTopLevelWindowBase ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external removeConstraintReference : wxTopLevelWindowBase ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external removeChild : wxTopLevelWindowBase ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external releaseMouse : wxTopLevelWindowBase ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxTopLevelWindowBase ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external raise : wxTopLevelWindowBase ->
   unit = "wxWindow_Raise_c"


external pushEventHandler : wxTopLevelWindowBase ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external prepareDC : wxTopLevelWindowBase ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external popupMenu : wxTopLevelWindowBase ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external popEventHandler : wxTopLevelWindowBase ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external move : wxTopLevelWindowBase ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external moveConstraint : wxTopLevelWindowBase ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external makeModal : wxTopLevelWindowBase ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external lower : wxTopLevelWindowBase ->
   unit = "wxWindow_Lower_c"


external layout : wxTopLevelWindowBase ->
   unit = "wxWindow_Layout_c"


external isTopLevel : wxTopLevelWindowBase ->
   bool  = "wxWindow_IsTopLevel_c"


external isShown : wxTopLevelWindowBase ->
   bool  = "wxWindow_IsShown_c"


external isExposed : wxTopLevelWindowBase ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external isEnabled : wxTopLevelWindowBase ->
   bool  = "wxWindow_IsEnabled_c"


external isBeingDeleted : wxTopLevelWindowBase ->
   bool  = "wxWindow_IsBeingDeleted_c"


external initDialog : wxTopLevelWindowBase ->
   unit = "wxWindow_InitDialog_c"


external hide : wxTopLevelWindowBase ->
   bool  = "wxWindow_Hide_c"


external hasFlag : wxTopLevelWindowBase ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external getWindowStyle : wxTopLevelWindowBase ->
   int = "wxWindow_GetWindowStyle_c"


external getWindowStyleFlag : wxTopLevelWindowBase ->
   int = "wxWindow_GetWindowStyleFlag_c"


external getVirtualSize : wxTopLevelWindowBase ->
   wxSize = "wxWindow_GetVirtualSize_c"


external getValidator : wxTopLevelWindowBase ->
   wxValidator option = "wxWindow_GetValidator_c"


external getUpdateRegion : wxTopLevelWindowBase ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external getToolTip : wxTopLevelWindowBase ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external getTextExtent : wxTopLevelWindowBase ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external getSizer : wxTopLevelWindowBase ->
   wxSizer option = "wxWindow_GetSizer_c"


external getSize : wxTopLevelWindowBase ->
   wxSize = "wxWindow_GetSize_c"


external getSizeConstraint : wxTopLevelWindowBase ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getScrollThumb : wxTopLevelWindowBase ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxTopLevelWindowBase ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external getScrollPos : wxTopLevelWindowBase ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getRect : wxTopLevelWindowBase ->
   wxRect = "wxWindow_GetRect_c"


external getPosition : wxTopLevelWindowBase ->
   wxPoint = "wxWindow_GetPosition_c"


external getPositionConstraint : wxTopLevelWindowBase ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external getParent : wxTopLevelWindowBase ->
   wxWindow option = "wxWindow_GetParent_c"


external getName : wxTopLevelWindowBase ->
   wxString = "wxWindow_GetName_c"


external getMinWidth : wxTopLevelWindowBase ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxTopLevelWindowBase ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxTopLevelWindowBase ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxTopLevelWindowBase ->
   int = "wxWindow_GetMaxHeight_c"


external getLabel : wxTopLevelWindowBase ->
   wxString = "wxWindow_GetLabel_c"


external getId : wxTopLevelWindowBase ->
   int = "wxWindow_GetId_c"


external getForegroundColour : wxTopLevelWindowBase ->
   wxColour = "wxWindow_GetForegroundColour_c"


external getFont : wxTopLevelWindowBase ->
   wxFont = "wxWindow_GetFont_c"


external getEventHandler : wxTopLevelWindowBase ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external getEffectiveMinSize : wxTopLevelWindowBase ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external getDropTarget : wxTopLevelWindowBase ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external getCursor : wxTopLevelWindowBase ->
   wxCursor = "wxWindow_GetCursor_c"


external getConstraints : wxTopLevelWindowBase ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external getClientSize : wxTopLevelWindowBase ->
   wxSize = "wxWindow_GetClientSize_c"


external getClientSizeConstraint : wxTopLevelWindowBase ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getCharWidth : wxTopLevelWindowBase ->
   int = "wxWindow_GetCharWidth_c"


external getCharHeight : wxTopLevelWindowBase ->
   int = "wxWindow_GetCharHeight_c"


external getCaret : wxTopLevelWindowBase ->
   wxCaret option = "wxWindow_GetCaret_c"


external getBestSize : wxTopLevelWindowBase ->
   wxSize = "wxWindow_GetBestSize_c"


external getBackgroundColour : wxTopLevelWindowBase ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getAutoLayout : wxTopLevelWindowBase ->
   int = "wxWindow_GetAutoLayout_c"


external freeze : wxTopLevelWindowBase ->
   unit = "wxWindow_Freeze_c"


external fit : wxTopLevelWindowBase ->
   unit = "wxWindow_Fit_c"


external fitInside : wxTopLevelWindowBase ->
   unit = "wxWindow_FitInside_c"


external findWindow : wxTopLevelWindowBase ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxTopLevelWindowBase ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external findFocus : wxTopLevelWindowBase ->
   wxWindow option = "wxWindow_FindFocus_c"


external enable : wxTopLevelWindowBase ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxTopLevelWindowBase ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external doPhase : wxTopLevelWindowBase ->
   int -> 
      int = "wxWindow_DoPhase_c"


external disable : wxTopLevelWindowBase ->
   bool  = "wxWindow_Disable_c"


external destroy : wxTopLevelWindowBase ->
   bool  = "wxWindow_Destroy_c"


external destroyChildren : wxTopLevelWindowBase ->
   unit = "wxWindow_DestroyChildren_c"


external deleteRelatedConstraints : wxTopLevelWindowBase ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external convertPixelsToDialog : wxTopLevelWindowBase ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxTopLevelWindowBase ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external close : wxTopLevelWindowBase ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external clientToScreen : wxTopLevelWindowBase ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external clearBackground : wxTopLevelWindowBase ->
   unit = "wxWindow_ClearBackground_c"


external centre : wxTopLevelWindowBase ->
   int -> 
      unit = "wxWindow_Centre_c"


external centreOnParent : wxTopLevelWindowBase ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external center : wxTopLevelWindowBase ->
   int -> 
      unit = "wxWindow_Center_c"


external centerOnParent : wxTopLevelWindowBase ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external captureMouse : wxTopLevelWindowBase ->
   unit = "wxWindow_CaptureMouse_c"


external addConstraintReference : wxTopLevelWindowBase ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external addChild : wxTopLevelWindowBase ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


(* Cast functions to parents *)

external wxEvtHandler : wxTopLevelWindowBase -> wxEvtHandler = "%identity"

external wxNonOwnedWindowBase : wxTopLevelWindowBase -> wxNonOwnedWindowBase = "%identity"

external wxObject : wxTopLevelWindowBase -> wxObject = "%identity"

external wxWindow : wxTopLevelWindowBase -> wxWindow = "%identity"

external wxWindowBase : wxTopLevelWindowBase -> wxWindowBase = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxDialog : wxTopLevelWindowBase -> wxDialog = "%identity"

  external wxFrame : wxTopLevelWindowBase -> wxFrame = "%identity"

  external wxTopLevelWindow : wxTopLevelWindowBase -> wxTopLevelWindow = "%identity"

end

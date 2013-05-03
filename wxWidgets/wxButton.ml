open WxClasses

external create : 
   wxWindow -> int -> wxString -> wxPoint -> wxSize -> int -> 
      wxButton = "wxButton_Create_c_bytecode" "wxButton_Create_c"


external setDefault : wxButton ->
   unit = "wxButton_SetDefault_c"


(* Methods inherited from parents, if any *)

external connect : wxButton ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxButton ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxButton ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxButton ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxButton ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxButton ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxButton ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxButton ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxButton ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxButton ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxButton ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxButton ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxButton ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxButton ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxButton ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxButton ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxButton ->
   wxString = "wxWindow_GetName_c"


external setId : wxButton ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxButton ->
   int = "wxWindow_GetId_c"


external setSize : wxButton ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxButton ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxButton ->
   unit = "wxWindow_Raise_c"


external lower : wxButton ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxButton ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxButton ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxButton ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxButton ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxButton ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxButton ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxButton ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxButton ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxButton ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxButton ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxButton ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxButton ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxButton ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxButton ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxButton ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxButton ->
   bool  = "wxWindow_Show_c"


external hide : wxButton ->
   bool  = "wxWindow_Hide_c"


external enable : wxButton ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxButton ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxButton ->
   bool  = "wxWindow_Disable_c"


external isShown : wxButton ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxButton ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxButton ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxButton ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxButton ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxButton ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxButton ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxButton ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxButton ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxButton ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxButton ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxButton ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxButton ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxButton ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxButton ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxButton ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxButton ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxButton ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxButton ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxButton ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxButton ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxButton ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxButton ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxButton ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxButton ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxButton ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxButton ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxButton ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxButton ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxButton ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxButton ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxButton ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxButton ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxButton ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxButton ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxButton ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxButton ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxButton ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxButton ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxButton ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxButton ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxButton ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxButton ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxButton ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxButton ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxButton ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxButton ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxButton ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxButton ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxButton ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxButton ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxButton ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxButton ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxButton ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxButton ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxButton ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxButton ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxButton ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxButton ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxButton ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxButton ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxButton ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxButton ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxButton ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxButton ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external getWindowStyle : wxButton ->
   int = "wxWindow_GetWindowStyle_c"


external setWindowStyle : wxButton ->
   int -> 
      unit = "wxWindow_SetWindowStyle_c"


external addConstraintReference : wxButton ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxButton ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxButton ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxButton ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxButton ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxButton ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxButton ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxButton ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxButton ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxButton ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxButton ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxButton ->
   wxSizer -> 
      unit = "wxWindow_SetSizer_c"


external setSizerAndFit : wxButton ->
   wxSizer -> bool  -> 
      unit = "wxWindow_SetSizerAndFit_c"


external getSizer : wxButton ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxButton ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxButton ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxButton ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxButton ->
   unit = "wxWindow_Freeze_c"


external thaw : wxButton ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxButton ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxButton ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxButton ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxButton ->
   wxSize = "wxWindow_GetVirtualSize_c"


external wxGetTopLevelParent : 
   wxWindow -> 
      wxWindow option = "wxWindow_wxGetTopLevelParent_c"


(* Cast functions to parents *)

external wxAnyButton : wxButton -> wxAnyButton = "%identity"

external wxControl : wxButton -> wxControl = "%identity"

external wxEvtHandler : wxButton -> wxEvtHandler = "%identity"

external wxObject : wxButton -> wxObject = "%identity"

external wxWindow : wxButton -> wxWindow = "%identity"

external wxWindowBase : wxButton -> wxWindowBase = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxBitmapButton : wxButton -> wxBitmapButton = "%identity"

end

open WxClasses

external create : 
   wxWindow option -> int -> wxBitmap -> wxPoint -> wxSize -> int -> 
      wxBitmapButton = "wxBitmapButton_Create_c_bytecode" "wxBitmapButton_Create_c"


external getBitmapLabel : wxBitmapButton ->
   wxBitmap = "wxBitmapButton_GetBitmapLabel_c"


external getBitmapFocus : wxBitmapButton ->
   wxBitmap = "wxBitmapButton_GetBitmapFocus_c"


external getBitmapDisabled : wxBitmapButton ->
   wxBitmap = "wxBitmapButton_GetBitmapDisabled_c"


external setBitmapSelected : wxBitmapButton ->
   wxBitmap -> 
      unit = "wxBitmapButton_SetBitmapSelected_c"


external setBitmapFocus : wxBitmapButton ->
   wxBitmap -> 
      unit = "wxBitmapButton_SetBitmapFocus_c"


external setBitmapDisabled : wxBitmapButton ->
   wxBitmap -> 
      unit = "wxBitmapButton_SetBitmapDisabled_c"


external setBitmapLabel : wxBitmapButton ->
   wxBitmap -> 
      unit = "wxBitmapButton_SetBitmapLabel_c"


external setMargins : wxBitmapButton ->
   int -> int -> 
      unit = "wxBitmapButton_SetMargins_c"


external getMarginX : wxBitmapButton ->
   int = "wxBitmapButton_GetMarginX_c"


external getMarginY : wxBitmapButton ->
   int = "wxBitmapButton_GetMarginY_c"


(* Methods inherited from parents, if any *)

external setDefault : wxBitmapButton ->
   unit = "wxButton_SetDefault_c"


external connect : wxBitmapButton ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxBitmapButton ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxBitmapButton ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxBitmapButton ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxBitmapButton ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxBitmapButton ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxBitmapButton ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxBitmapButton ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxBitmapButton ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxBitmapButton ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxBitmapButton ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxBitmapButton ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxBitmapButton ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxBitmapButton ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxBitmapButton ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxBitmapButton ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxBitmapButton ->
   wxString = "wxWindow_GetName_c"


external setId : wxBitmapButton ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxBitmapButton ->
   int = "wxWindow_GetId_c"


external setSize : wxBitmapButton ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxBitmapButton ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxBitmapButton ->
   unit = "wxWindow_Raise_c"


external lower : wxBitmapButton ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxBitmapButton ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxBitmapButton ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxBitmapButton ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxBitmapButton ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxBitmapButton ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxBitmapButton ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxBitmapButton ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxBitmapButton ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxBitmapButton ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxBitmapButton ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxBitmapButton ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxBitmapButton ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxBitmapButton ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxBitmapButton ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxBitmapButton ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxBitmapButton ->
   bool  = "wxWindow_Show_c"


external hide : wxBitmapButton ->
   bool  = "wxWindow_Hide_c"


external enable : wxBitmapButton ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxBitmapButton ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxBitmapButton ->
   bool  = "wxWindow_Disable_c"


external isShown : wxBitmapButton ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxBitmapButton ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxBitmapButton ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxBitmapButton ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxBitmapButton ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxBitmapButton ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxBitmapButton ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxBitmapButton ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxBitmapButton ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxBitmapButton ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxBitmapButton ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxBitmapButton ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxBitmapButton ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxBitmapButton ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxBitmapButton ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxBitmapButton ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxBitmapButton ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxBitmapButton ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxBitmapButton ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxBitmapButton ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxBitmapButton ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxBitmapButton ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxBitmapButton ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxBitmapButton ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxBitmapButton ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxBitmapButton ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxBitmapButton ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxBitmapButton ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxBitmapButton ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxBitmapButton ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxBitmapButton ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxBitmapButton ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxBitmapButton ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxBitmapButton ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxBitmapButton ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxBitmapButton ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxBitmapButton ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxBitmapButton ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxBitmapButton ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxBitmapButton ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxBitmapButton ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxBitmapButton ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxBitmapButton ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxBitmapButton ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxBitmapButton ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxBitmapButton ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxBitmapButton ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxBitmapButton ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxBitmapButton ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxBitmapButton ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxBitmapButton ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxBitmapButton ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxBitmapButton ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxBitmapButton ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxBitmapButton ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxBitmapButton ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxBitmapButton ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxBitmapButton ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxBitmapButton ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxBitmapButton ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxBitmapButton ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxBitmapButton ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxBitmapButton ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxBitmapButton ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxBitmapButton ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external getWindowStyle : wxBitmapButton ->
   int = "wxWindow_GetWindowStyle_c"


external setWindowStyle : wxBitmapButton ->
   int -> 
      unit = "wxWindow_SetWindowStyle_c"


external addConstraintReference : wxBitmapButton ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxBitmapButton ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxBitmapButton ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxBitmapButton ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxBitmapButton ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxBitmapButton ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxBitmapButton ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxBitmapButton ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxBitmapButton ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxBitmapButton ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxBitmapButton ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxBitmapButton ->
   wxSizer -> 
      unit = "wxWindow_SetSizer_c"


external setSizerAndFit : wxBitmapButton ->
   wxSizer -> bool  -> 
      unit = "wxWindow_SetSizerAndFit_c"


external getSizer : wxBitmapButton ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxBitmapButton ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxBitmapButton ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxBitmapButton ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxBitmapButton ->
   unit = "wxWindow_Freeze_c"


external thaw : wxBitmapButton ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxBitmapButton ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxBitmapButton ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxBitmapButton ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxBitmapButton ->
   wxSize = "wxWindow_GetVirtualSize_c"


external wxGetTopLevelParent : 
   wxWindow -> 
      wxWindow option = "wxWindow_wxGetTopLevelParent_c"


(* Cast functions to parents *)

external wxAnyButton : wxBitmapButton -> wxAnyButton = "%identity"

external wxButton : wxBitmapButton -> wxButton = "%identity"

external wxControl : wxBitmapButton -> wxControl = "%identity"

external wxEvtHandler : wxBitmapButton -> wxEvtHandler = "%identity"

external wxObject : wxBitmapButton -> wxObject = "%identity"

external wxWindow : wxBitmapButton -> wxWindow = "%identity"

external wxWindowBase : wxBitmapButton -> wxWindowBase = "%identity"

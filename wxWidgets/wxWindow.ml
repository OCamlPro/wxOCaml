open WxClasses

external create : 
   wxWindow option -> int -> wxPoint -> wxSize -> int -> 
      wxWindow = "wxWindow_Create_c"


external close : wxWindow ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxWindow ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxWindow ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxWindow ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxWindow ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxWindow ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxWindow ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxWindow ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxWindow ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxWindow ->
   wxString = "wxWindow_GetName_c"


external setId : wxWindow ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxWindow ->
   int = "wxWindow_GetId_c"


external setSize : wxWindow ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxWindow ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxWindow ->
   unit = "wxWindow_Raise_c"


external lower : wxWindow ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxWindow ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxWindow ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxWindow ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxWindow ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxWindow ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxWindow ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxWindow ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxWindow ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxWindow ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxWindow ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxWindow ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxWindow ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxWindow ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxWindow ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxWindow ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxWindow ->
   bool  = "wxWindow_Show_c"


external hide : wxWindow ->
   bool  = "wxWindow_Hide_c"


external enable : wxWindow ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxWindow ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxWindow ->
   bool  = "wxWindow_Disable_c"


external isShown : wxWindow ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxWindow ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxWindow ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxWindow ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxWindow ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxWindow ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxWindow ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxWindow ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxWindow ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxWindow ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxWindow ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxWindow ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxWindow ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxWindow ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxWindow ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxWindow ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxWindow ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxWindow ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxWindow ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxWindow ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxWindow ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxWindow ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxWindow ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxWindow ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxWindow ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxWindow ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxWindow ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxWindow ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxWindow ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxWindow ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxWindow ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxWindow ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxWindow ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxWindow ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxWindow ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxWindow ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxWindow ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxWindow ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxWindow ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxWindow ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxWindow ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxWindow ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxWindow ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxWindow ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxWindow ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxWindow ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxWindow ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxWindow ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxWindow ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxWindow ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxWindow ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxWindow ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxWindow ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxWindow ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxWindow ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxWindow ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxWindow ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxWindow ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxWindow ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxWindow ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxWindow ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxWindow ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxWindow ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxWindow ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxWindow ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external getWindowStyle : wxWindow ->
   int = "wxWindow_GetWindowStyle_c"


external setWindowStyle : wxWindow ->
   int -> 
      unit = "wxWindow_SetWindowStyle_c"


external addConstraintReference : wxWindow ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxWindow ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxWindow ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxWindow ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxWindow ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxWindow ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxWindow ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxWindow ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxWindow ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxWindow ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxWindow ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxWindow ->
   wxSizer -> 
      unit = "wxWindow_SetSizer_c"


external setSizerAndFit : wxWindow ->
   wxSizer -> bool  -> 
      unit = "wxWindow_SetSizerAndFit_c"


external getSizer : wxWindow ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxWindow ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxWindow ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxWindow ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxWindow ->
   unit = "wxWindow_Freeze_c"


external thaw : wxWindow ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxWindow ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxWindow ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxWindow ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxWindow ->
   wxSize = "wxWindow_GetVirtualSize_c"


external wxGetTopLevelParent : 
   wxWindow -> 
      wxWindow option = "wxWindow_wxGetTopLevelParent_c"


(* Methods inherited from parents, if any *)

external connect : wxWindow ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxWindow ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxWindow ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxWindow ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxWindow ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxWindow ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxWindow ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


(* Cast functions to parents *)

external wxEvtHandler : wxWindow -> wxEvtHandler = "%identity"

external wxObject : wxWindow -> wxObject = "%identity"

external wxWindowBase : wxWindow -> wxWindowBase = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxAnyButton : wxWindow -> wxAnyButton = "%identity"

  external wxBitmapButton : wxWindow -> wxBitmapButton = "%identity"

  external wxButton : wxWindow -> wxButton = "%identity"

  external wxCalendarCtrl : wxWindow -> wxCalendarCtrl = "%identity"

  external wxCheckBox : wxWindow -> wxCheckBox = "%identity"

  external wxControl : wxWindow -> wxControl = "%identity"

  external wxControlWithItems : wxWindow -> wxControlWithItems = "%identity"

  external wxDatePickerCtrl : wxWindow -> wxDatePickerCtrl = "%identity"

  external wxDialog : wxWindow -> wxDialog = "%identity"

  external wxFrame : wxWindow -> wxFrame = "%identity"

  external wxListBox : wxWindow -> wxListBox = "%identity"

  external wxListCtrl : wxWindow -> wxListCtrl = "%identity"

  external wxMenuBar : wxWindow -> wxMenuBar = "%identity"

  external wxNonOwnedWindowBase : wxWindow -> wxNonOwnedWindowBase = "%identity"

  external wxPanel : wxWindow -> wxPanel = "%identity"

  external wxSplitterWindow : wxWindow -> wxSplitterWindow = "%identity"

  external wxStaticBox : wxWindow -> wxStaticBox = "%identity"

  external wxStaticText : wxWindow -> wxStaticText = "%identity"

  external wxStatusBar : wxWindow -> wxStatusBar = "%identity"

  external wxTextCtrl : wxWindow -> wxTextCtrl = "%identity"

  external wxTimePickerCtrl : wxWindow -> wxTimePickerCtrl = "%identity"

  external wxToolBar : wxWindow -> wxToolBar = "%identity"

  external wxTopLevelWindow : wxWindow -> wxTopLevelWindow = "%identity"

  external wxTopLevelWindowBase : wxWindow -> wxTopLevelWindowBase = "%identity"

  external wxTreeCtrl : wxWindow -> wxTreeCtrl = "%identity"

end

open WxClasses

external create : 
   wxWindow -> int -> wxString -> wxPoint -> wxSize -> int -> 
      wxTextCtrl = "wxTextCtrl_Create_c_bytecode" "wxTextCtrl_Create_c"


external getValue : wxTextCtrl ->
   wxString = "wxTextCtrl_GetValue_c"


external setValue : wxTextCtrl ->
   wxString -> 
      unit = "wxTextCtrl_SetValue_c"


external changeValue : wxTextCtrl ->
   wxString -> 
      unit = "wxTextCtrl_ChangeValue_c"


external getLineLength : wxTextCtrl ->
   int -> 
      int = "wxTextCtrl_GetLineLength_c"


external getLineText : wxTextCtrl ->
   int -> 
      wxString = "wxTextCtrl_GetLineText_c"


external getNumberOfLines : wxTextCtrl ->
   int = "wxTextCtrl_GetNumberOfLines_c"


external isModified : wxTextCtrl ->
   bool  = "wxTextCtrl_IsModified_c"


external isEditable : wxTextCtrl ->
   bool  = "wxTextCtrl_IsEditable_c"


external getSelection : wxTextCtrl ->
   unit * int * int = "wxTextCtrl_GetSelection_c"


external clear : wxTextCtrl ->
   unit = "wxTextCtrl_Clear_c"


external replace : wxTextCtrl ->
   int -> int -> wxString -> 
      unit = "wxTextCtrl_Replace_c"


external remove : wxTextCtrl ->
   int -> int -> 
      unit = "wxTextCtrl_Remove_c"


external loadFile : wxTextCtrl ->
   wxString -> 
      bool  = "wxTextCtrl_LoadFile_c"


external saveFile : wxTextCtrl ->
   wxString -> 
      bool  = "wxTextCtrl_SaveFile_c"


external discardEdits : wxTextCtrl ->
   unit = "wxTextCtrl_DiscardEdits_c"


external writeText : wxTextCtrl ->
   wxString -> 
      unit = "wxTextCtrl_WriteText_c"


external appendText : wxTextCtrl ->
   wxString -> 
      unit = "wxTextCtrl_AppendText_c"


external xYToPosition : wxTextCtrl ->
   int -> int -> 
      int = "wxTextCtrl_XYToPosition_c"


external positionToXY : wxTextCtrl ->
   int -> 
      bool  * int * int = "wxTextCtrl_PositionToXY_c"


external showPosition : wxTextCtrl ->
   int -> 
      unit = "wxTextCtrl_ShowPosition_c"


external copy : wxTextCtrl ->
   unit = "wxTextCtrl_Copy_c"


external cut : wxTextCtrl ->
   unit = "wxTextCtrl_Cut_c"


external paste : wxTextCtrl ->
   unit = "wxTextCtrl_Paste_c"


external canCopy : wxTextCtrl ->
   bool  = "wxTextCtrl_CanCopy_c"


external canCut : wxTextCtrl ->
   bool  = "wxTextCtrl_CanCut_c"


external canPaste : wxTextCtrl ->
   bool  = "wxTextCtrl_CanPaste_c"


external undo : wxTextCtrl ->
   unit = "wxTextCtrl_Undo_c"


external redo : wxTextCtrl ->
   unit = "wxTextCtrl_Redo_c"


external canUndo : wxTextCtrl ->
   bool  = "wxTextCtrl_CanUndo_c"


external canRedo : wxTextCtrl ->
   bool  = "wxTextCtrl_CanRedo_c"


external setInsertionPoint : wxTextCtrl ->
   int -> 
      unit = "wxTextCtrl_SetInsertionPoint_c"


external setInsertionPointEnd : wxTextCtrl ->
   unit = "wxTextCtrl_SetInsertionPointEnd_c"


external getInsertionPoint : wxTextCtrl ->
   int = "wxTextCtrl_GetInsertionPoint_c"


external getLastPosition : wxTextCtrl ->
   int = "wxTextCtrl_GetLastPosition_c"


external setSelection : wxTextCtrl ->
   int -> int -> 
      unit = "wxTextCtrl_SetSelection_c"


external setEditable : wxTextCtrl ->
   bool  -> 
      unit = "wxTextCtrl_SetEditable_c"


(* Methods inherited from parents, if any *)

external connect : wxTextCtrl ->
   int -> ('a WxEVT.t) -> ('a -> unit) -> 
      unit = "wxEvtHandler_Connect_c"


external disconnect : wxTextCtrl ->
   int -> int -> int -> wxObject option -> 
      int = "wxEvtHandler_Disconnect_c"


external setEvtHandlerEnabled : wxTextCtrl ->
   bool  -> 
      unit = "wxEvtHandler_SetEvtHandlerEnabled_c"


external getEvtHandlerEnabled : wxTextCtrl ->
   bool  = "wxEvtHandler_GetEvtHandlerEnabled_c"


external processEvent : wxTextCtrl ->
   wxEvent -> 
      bool  = "wxEvtHandler_ProcessEvent_c"


external addPendingEvent : wxTextCtrl ->
   wxEvent -> 
      unit = "wxEvtHandler_AddPendingEvent_c"


external processPendingEvents : wxTextCtrl ->
   unit = "wxEvtHandler_ProcessPendingEvents_c"


external close : wxTextCtrl ->
   bool  -> 
      bool  = "wxWindow_Close_c"


external destroy : wxTextCtrl ->
   bool  = "wxWindow_Destroy_c"


external clearBackground : wxTextCtrl ->
   unit = "wxWindow_ClearBackground_c"


external fit : wxTextCtrl ->
   unit = "wxWindow_Fit_c"


external destroyChildren : wxTextCtrl ->
   unit = "wxWindow_DestroyChildren_c"


external isBeingDeleted : wxTextCtrl ->
   bool  = "wxWindow_IsBeingDeleted_c"


external setLabel : wxTextCtrl ->
   wxString -> 
      unit = "wxWindow_SetLabel_c"


external getLabel : wxTextCtrl ->
   wxString = "wxWindow_GetLabel_c"


external setName : wxTextCtrl ->
   wxString -> 
      unit = "wxWindow_SetName_c"


external getName : wxTextCtrl ->
   wxString = "wxWindow_GetName_c"


external setId : wxTextCtrl ->
   int -> 
      unit = "wxWindow_SetId_c"


external getId : wxTextCtrl ->
   int = "wxWindow_GetId_c"


external setSize : wxTextCtrl ->
   int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSize_c_bytecode" "wxWindow_SetSize_c"


external move : wxTextCtrl ->
   int -> int -> 
      unit = "wxWindow_Move_c"


external raise : wxTextCtrl ->
   unit = "wxWindow_Raise_c"


external lower : wxTextCtrl ->
   unit = "wxWindow_Lower_c"


external setClientSize : wxTextCtrl ->
   int -> int -> 
      unit = "wxWindow_SetClientSize_c"


external getPosition : wxTextCtrl ->
   wxPoint = "wxWindow_GetPosition_c"


external getSize : wxTextCtrl ->
   wxSize = "wxWindow_GetSize_c"


external getRect : wxTextCtrl ->
   wxRect = "wxWindow_GetRect_c"


external getClientSize : wxTextCtrl ->
   wxSize = "wxWindow_GetClientSize_c"


external getBestSize : wxTextCtrl ->
   wxSize = "wxWindow_GetBestSize_c"


external center : wxTextCtrl ->
   int -> 
      unit = "wxWindow_Center_c"


external centre : wxTextCtrl ->
   int -> 
      unit = "wxWindow_Centre_c"


external centerOnParent : wxTextCtrl ->
   int -> 
      unit = "wxWindow_CenterOnParent_c"


external centreOnParent : wxTextCtrl ->
   int -> 
      unit = "wxWindow_CentreOnParent_c"


external setSizeHints : wxTextCtrl ->
   int -> int -> int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeHints_c_bytecode" "wxWindow_SetSizeHints_c"


external getMinWidth : wxTextCtrl ->
   int = "wxWindow_GetMinWidth_c"


external getMinHeight : wxTextCtrl ->
   int = "wxWindow_GetMinHeight_c"


external getMaxWidth : wxTextCtrl ->
   int = "wxWindow_GetMaxWidth_c"


external getMaxHeight : wxTextCtrl ->
   int = "wxWindow_GetMaxHeight_c"


external show : wxTextCtrl ->
   bool  = "wxWindow_Show_c"


external hide : wxTextCtrl ->
   bool  = "wxWindow_Hide_c"


external enable : wxTextCtrl ->
   bool  = "wxWindow_Enable_c"


external enableBool : wxTextCtrl ->
   bool  -> 
      unit = "wxWindow_EnableBool_c"


external disable : wxTextCtrl ->
   bool  = "wxWindow_Disable_c"


external isShown : wxTextCtrl ->
   bool  = "wxWindow_IsShown_c"


external isEnabled : wxTextCtrl ->
   bool  = "wxWindow_IsEnabled_c"


external setWindowStyleFlag : wxTextCtrl ->
   int -> 
      unit = "wxWindow_SetWindowStyleFlag_c"


external getWindowStyleFlag : wxTextCtrl ->
   int = "wxWindow_GetWindowStyleFlag_c"


external hasFlag : wxTextCtrl ->
   int -> 
      bool  = "wxWindow_HasFlag_c"


external setExtraStyle : wxTextCtrl ->
   int -> 
      unit = "wxWindow_SetExtraStyle_c"


external makeModal : wxTextCtrl ->
   bool  -> 
      unit = "wxWindow_MakeModal_c"


external setFocus : wxTextCtrl ->
   unit = "wxWindow_SetFocus_c"


external findFocus : wxTextCtrl ->
   wxWindow option = "wxWindow_FindFocus_c"


external getParent : wxTextCtrl ->
   wxWindow option = "wxWindow_GetParent_c"


external isTopLevel : wxTextCtrl ->
   bool  = "wxWindow_IsTopLevel_c"


external findWindow : wxTextCtrl ->
   wxString -> 
      wxWindow option = "wxWindow_FindWindow_c"


external findWindowById : wxTextCtrl ->
   int -> 
      wxWindow option = "wxWindow_FindWindowById_c"


external addChild : wxTextCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddChild_c"


external removeChild : wxTextCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveChild_c"


external getEventHandler : wxTextCtrl ->
   wxEvtHandler option = "wxWindow_GetEventHandler_c"


external pushEventHandler : wxTextCtrl ->
   wxEvtHandler option -> 
      unit = "wxWindow_PushEventHandler_c"


external popEventHandler : wxTextCtrl ->
   bool  -> 
      wxEvtHandler option = "wxWindow_PopEventHandler_c"


external setValidator : wxTextCtrl ->
   wxValidator -> 
      unit = "wxWindow_SetValidator_c"


external getValidator : wxTextCtrl ->
   wxValidator option = "wxWindow_GetValidator_c"


external validate : wxTextCtrl ->
   bool  = "wxWindow_Validate_c"


external transferDataToWindow : wxTextCtrl ->
   bool  = "wxWindow_TransferDataToWindow_c"


external transferDataFromWindow : wxTextCtrl ->
   bool  = "wxWindow_TransferDataFromWindow_c"


external initDialog : wxTextCtrl ->
   unit = "wxWindow_InitDialog_c"


external setAcceleratorTable : wxTextCtrl ->
   wxAcceleratorTable -> 
      unit = "wxWindow_SetAcceleratorTable_c"


external convertPixelsToDialog : wxTextCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertPixelsToDialog_c"


external convertDialogToPixels : wxTextCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ConvertDialogToPixels_c"


external warpPointer : wxTextCtrl ->
   int -> int -> 
      unit = "wxWindow_WarpPointer_c"


external captureMouse : wxTextCtrl ->
   unit = "wxWindow_CaptureMouse_c"


external releaseMouse : wxTextCtrl ->
   unit = "wxWindow_ReleaseMouse_c"


external refresh : wxTextCtrl ->
   bool  -> wxRect option -> 
      unit = "wxWindow_Refresh_c"


external prepareDC : wxTextCtrl ->
   wxDC -> 
      unit = "wxWindow_PrepareDC_c"


external getUpdateRegion : wxTextCtrl ->
   wxRegion = "wxWindow_GetUpdateRegion_c"


external isExposed : wxTextCtrl ->
   int -> int -> int -> int -> 
      bool  = "wxWindow_IsExposed_c"


external setBackgroundColour : wxTextCtrl ->
   wxColour -> 
      bool  = "wxWindow_SetBackgroundColour_c"


external setForegroundColour : wxTextCtrl ->
   wxColour -> 
      unit = "wxWindow_SetForegroundColour_c"


external getBackgroundColour : wxTextCtrl ->
   wxColour = "wxWindow_GetBackgroundColour_c"


external getForegroundColour : wxTextCtrl ->
   wxColour = "wxWindow_GetForegroundColour_c"


external setCursor : wxTextCtrl ->
   wxCursor -> 
      unit = "wxWindow_SetCursor_c"


external getCursor : wxTextCtrl ->
   wxCursor = "wxWindow_GetCursor_c"


external setFont : wxTextCtrl ->
   wxFont -> 
      unit = "wxWindow_SetFont_c"


external getFont : wxTextCtrl ->
   wxFont = "wxWindow_GetFont_c"


external setCaret : wxTextCtrl ->
   wxCaret option -> 
      unit = "wxWindow_SetCaret_c"


external getCaret : wxTextCtrl ->
   wxCaret option = "wxWindow_GetCaret_c"


external getCharHeight : wxTextCtrl ->
   int = "wxWindow_GetCharHeight_c"


external getCharWidth : wxTextCtrl ->
   int = "wxWindow_GetCharWidth_c"


external getTextExtent : wxTextCtrl ->
   wxString -> wxFont option -> 
      unit * int * int * int * int = "wxWindow_GetTextExtent_c"


external screenToClient : wxTextCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ScreenToClient_c"


external updateWindowUI : wxTextCtrl ->
   unit = "wxWindow_UpdateWindowUI_c"


external popupMenu : wxTextCtrl ->
   wxMenu option -> int -> int -> 
      bool  = "wxWindow_PopupMenu_c"


external setScrollPos : wxTextCtrl ->
   int -> int -> bool  -> 
      unit = "wxWindow_SetScrollPos_c"


external getScrollPos : wxTextCtrl ->
   int -> 
      int = "wxWindow_GetScrollPos_c"


external getScrollThumb : wxTextCtrl ->
   int -> 
      int = "wxWindow_GetScrollThumb_c"


external getScrollRange : wxTextCtrl ->
   int -> 
      int = "wxWindow_GetScrollRange_c"


external scrollWindow : wxTextCtrl ->
   int -> int -> wxRect option -> 
      unit = "wxWindow_ScrollWindow_c"


external setToolTip : wxTextCtrl ->
   wxString -> 
      unit = "wxWindow_SetToolTip_c"


external getToolTip : wxTextCtrl ->
   wxToolTip option = "wxWindow_GetToolTip_c"


external setDropTarget : wxTextCtrl ->
   wxDropTarget option -> 
      unit = "wxWindow_SetDropTarget_c"


external getDropTarget : wxTextCtrl ->
   wxDropTarget option = "wxWindow_GetDropTarget_c"


external setConstraints : wxTextCtrl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_SetConstraints_c"


external getConstraints : wxTextCtrl ->
   wxLayoutConstraints option = "wxWindow_GetConstraints_c"


external setAutoLayout : wxTextCtrl ->
   bool  -> 
      unit = "wxWindow_SetAutoLayout_c"


external getAutoLayout : wxTextCtrl ->
   int = "wxWindow_GetAutoLayout_c"


external layout : wxTextCtrl ->
   unit = "wxWindow_Layout_c"


external unsetConstraints : wxTextCtrl ->
   wxLayoutConstraints option -> 
      unit = "wxWindow_UnsetConstraints_c"


external getWindowStyle : wxTextCtrl ->
   int = "wxWindow_GetWindowStyle_c"


external setWindowStyle : wxTextCtrl ->
   int -> 
      unit = "wxWindow_SetWindowStyle_c"


external addConstraintReference : wxTextCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_AddConstraintReference_c"


external removeConstraintReference : wxTextCtrl ->
   wxWindowBase option -> 
      unit = "wxWindow_RemoveConstraintReference_c"


external deleteRelatedConstraints : wxTextCtrl ->
   unit = "wxWindow_DeleteRelatedConstraints_c"


external resetConstraints : wxTextCtrl ->
   unit = "wxWindow_ResetConstraints_c"


external setConstraintSizes : wxTextCtrl ->
   bool  -> 
      unit = "wxWindow_SetConstraintSizes_c"


external doPhase : wxTextCtrl ->
   int -> 
      int = "wxWindow_DoPhase_c"


external setSizeConstraint : wxTextCtrl ->
   int -> int -> int -> int -> 
      unit = "wxWindow_SetSizeConstraint_c"


external moveConstraint : wxTextCtrl ->
   int -> int -> 
      unit = "wxWindow_MoveConstraint_c"


external getSizeConstraint : wxTextCtrl ->
   unit * int * int = "wxWindow_GetSizeConstraint_c"


external getClientSizeConstraint : wxTextCtrl ->
   unit * int * int = "wxWindow_GetClientSizeConstraint_c"


external getPositionConstraint : wxTextCtrl ->
   unit * int * int = "wxWindow_GetPositionConstraint_c"


external setSizer : wxTextCtrl ->
   wxSizer -> 
      unit = "wxWindow_SetSizer_c"


external setSizerAndFit : wxTextCtrl ->
   wxSizer -> bool  -> 
      unit = "wxWindow_SetSizerAndFit_c"


external getSizer : wxTextCtrl ->
   wxSizer option = "wxWindow_GetSizer_c"


external setScrollbar : wxTextCtrl ->
   int -> int -> int -> int -> bool  -> 
      unit = "wxWindow_SetScrollbar_c_bytecode" "wxWindow_SetScrollbar_c"


external reparent : wxTextCtrl ->
   wxWindow option -> 
      bool  = "wxWindow_Reparent_c"


external getEffectiveMinSize : wxTextCtrl ->
   wxSize = "wxWindow_GetEffectiveMinSize_c"


external freeze : wxTextCtrl ->
   unit = "wxWindow_Freeze_c"


external thaw : wxTextCtrl ->
   unit = "wxWindow_Thaw_c"


external clientToScreen : wxTextCtrl ->
   wxPoint -> 
      wxPoint = "wxWindow_ClientToScreen_c"


external fitInside : wxTextCtrl ->
   unit = "wxWindow_FitInside_c"


external setVirtualSize : wxTextCtrl ->
   int -> int -> 
      unit = "wxWindow_SetVirtualSize_c"


external getVirtualSize : wxTextCtrl ->
   wxSize = "wxWindow_GetVirtualSize_c"


external wxGetTopLevelParent : 
   wxWindow -> 
      wxWindow option = "wxWindow_wxGetTopLevelParent_c"


(* Cast functions to parents *)

external wxControl : wxTextCtrl -> wxControl = "%identity"

external wxEvtHandler : wxTextCtrl -> wxEvtHandler = "%identity"

external wxObject : wxTextCtrl -> wxObject = "%identity"

external wxTextEntry : wxTextCtrl -> wxTextEntry = "%identity"

external wxWindow : wxTextCtrl -> wxWindow = "%identity"

external wxWindowBase : wxTextCtrl -> wxWindowBase = "%identity"

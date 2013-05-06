open WxClasses

external setNegativeButton : wxStdDialogButtonSizer ->
   wxButton -> 
      unit = "wxStdDialogButtonSizer_SetNegativeButton_c"


external setCancelButton : wxStdDialogButtonSizer ->
   wxButton -> 
      unit = "wxStdDialogButtonSizer_SetCancelButton_c"


external setAffirmativeButton : wxStdDialogButtonSizer ->
   wxButton -> 
      unit = "wxStdDialogButtonSizer_SetAffirmativeButton_c"


external realize : wxStdDialogButtonSizer ->
   unit = "wxStdDialogButtonSizer_Realize_c"


external create : 
    unit -> wxStdDialogButtonSizer = "wxStdDialogButtonSizer_Create_c"


external addButton : wxStdDialogButtonSizer ->
   wxButton -> 
      unit = "wxStdDialogButtonSizer_AddButton_c"


(* Methods inherited from parents, if any *)

external getOrientation : wxStdDialogButtonSizer ->
   int = "wxBoxSizer_GetOrientation_c"


external show : wxStdDialogButtonSizer ->
   int -> bool  -> 
      bool  = "wxSizer_Show_c"


external showWindow : wxStdDialogButtonSizer ->
   wxWindow option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowWindow_c"


external showSizer : wxStdDialogButtonSizer ->
   wxSizer option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowSizer_c"


external setVirtualSizeHints : wxStdDialogButtonSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetVirtualSizeHints_c"


external setSizeHints : wxStdDialogButtonSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetSizeHints_c"


external setMinSize : wxStdDialogButtonSizer ->
   int -> int -> 
      unit = "wxSizer_SetMinSize_c"


external setItemMinSize : wxStdDialogButtonSizer ->
   int -> int -> int -> 
      unit = "wxSizer_SetItemMinSize_c"


external setItemMinSizeWindow : wxStdDialogButtonSizer ->
   wxWindow option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeWindow_c"


external setItemMinSizeSizer : wxStdDialogButtonSizer ->
   wxSizer option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeSizer_c"


external setDimension : wxStdDialogButtonSizer ->
   int -> int -> int -> int -> 
      unit = "wxSizer_SetDimension_c"


external replace : wxStdDialogButtonSizer ->
   int -> wxSizerItem -> 
      bool  = "wxSizer_Replace_c"


external replaceWindow : wxStdDialogButtonSizer ->
   wxWindow -> wxWindow -> bool  -> 
      bool  = "wxSizer_ReplaceWindow_c"


external replaceSizer : wxStdDialogButtonSizer ->
   wxSizer -> wxSizer -> bool  -> 
      bool  = "wxSizer_ReplaceSizer_c"


external remove : wxStdDialogButtonSizer ->
   int -> 
      bool  = "wxSizer_Remove_c"


external removeSizer : wxStdDialogButtonSizer ->
   wxSizer option -> 
      bool  = "wxSizer_RemoveSizer_c"


external recalcSizes : wxStdDialogButtonSizer ->
   unit = "wxSizer_RecalcSizes_c"


external prepend : wxStdDialogButtonSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Prepend_c_bytecode" "wxSizer_Prepend_c"


external prependWindow : wxStdDialogButtonSizer ->
   wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependWindow_c_bytecode" "wxSizer_PrependWindow_c"


external prependStretchSpacer : wxStdDialogButtonSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependStretchSpacer_c"


external prependSpacer : wxStdDialogButtonSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependSpacer_c"


external prependSizer : wxStdDialogButtonSizer ->
   wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependSizer_c_bytecode" "wxSizer_PrependSizer_c"


external layout : wxStdDialogButtonSizer ->
   unit = "wxSizer_Layout_c"


external isShown : wxStdDialogButtonSizer ->
   int -> 
      bool  = "wxSizer_IsShown_c"


external isShownWindow : wxStdDialogButtonSizer ->
   wxWindow option -> 
      bool  = "wxSizer_IsShownWindow_c"


external isShownSizer : wxStdDialogButtonSizer ->
   wxSizer option -> 
      bool  = "wxSizer_IsShownSizer_c"


external insert : wxStdDialogButtonSizer ->
   int -> int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Insert_c_bytecode" "wxSizer_Insert_c"


external insertWindow : wxStdDialogButtonSizer ->
   int -> wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertWindow_c_bytecode" "wxSizer_InsertWindow_c"


external insertStretchSpacer : wxStdDialogButtonSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertStretchSpacer_c"


external insertSpacer : wxStdDialogButtonSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertSpacer_c"


external insertSizer : wxStdDialogButtonSizer ->
   int -> wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertSizer_c_bytecode" "wxSizer_InsertSizer_c"


external hide : wxStdDialogButtonSizer ->
   int -> 
      bool  = "wxSizer_Hide_c"


external hideWindow : wxStdDialogButtonSizer ->
   wxWindow option -> 
      bool  = "wxSizer_HideWindow_c"


external hideSizer : wxStdDialogButtonSizer ->
   wxSizer option -> 
      bool  = "wxSizer_HideSizer_c"


external getSize : wxStdDialogButtonSizer ->
   wxSize = "wxSizer_GetSize_c"


external getPosition : wxStdDialogButtonSizer ->
   wxPoint = "wxSizer_GetPosition_c"


external getMinSize : wxStdDialogButtonSizer ->
   wxSize = "wxSizer_GetMinSize_c"


external getItem : wxStdDialogButtonSizer ->
   int -> 
      wxSizerItem option = "wxSizer_GetItem_c"


external getItemWindow : wxStdDialogButtonSizer ->
   wxWindow -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemWindow_c"


external getItemSizer : wxStdDialogButtonSizer ->
   wxSizer -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemSizer_c"


external getDefaultBorder : 
    unit -> int = "wxSizer_GetDefaultBorder_c"


external getContainingWindow : wxStdDialogButtonSizer ->
   wxWindow option = "wxSizer_GetContainingWindow_c"


external fit : wxStdDialogButtonSizer ->
   wxWindow option -> 
      unit = "wxSizer_Fit_c"


external fitInside : wxStdDialogButtonSizer ->
   wxWindow option -> 
      unit = "wxSizer_FitInside_c"


external detach : wxStdDialogButtonSizer ->
   int -> 
      bool  = "wxSizer_Detach_c"


external detachWindow : wxStdDialogButtonSizer ->
   wxWindow option -> 
      bool  = "wxSizer_DetachWindow_c"


external detachSizer : wxStdDialogButtonSizer ->
   wxSizer option -> 
      bool  = "wxSizer_DetachSizer_c"


external clear : wxStdDialogButtonSizer ->
   bool  -> 
      unit = "wxSizer_Clear_c"


external calcMin : wxStdDialogButtonSizer ->
   wxSize = "wxSizer_CalcMin_c"


external add : wxStdDialogButtonSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Add_c_bytecode" "wxSizer_Add_c"


external addWindow : wxStdDialogButtonSizer ->
   wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddWindow_c_bytecode" "wxSizer_AddWindow_c"


external addStretchSpacer : wxStdDialogButtonSizer ->
   int -> 
      unit = "wxSizer_AddStretchSpacer_c"


external addSpacer : wxStdDialogButtonSizer ->
   int -> 
      unit = "wxSizer_AddSpacer_c"


external addSizer : wxStdDialogButtonSizer ->
   wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddSizer_c_bytecode" "wxSizer_AddSizer_c"


(* Cast functions to parents *)

external wxBoxSizer : wxStdDialogButtonSizer -> wxBoxSizer = "%identity"

external wxObject : wxStdDialogButtonSizer -> wxObject = "%identity"

external wxSizer : wxStdDialogButtonSizer -> wxSizer = "%identity"

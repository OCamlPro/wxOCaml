open WxClasses

external addWindow : wxSizer ->
   wxWindow option -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddWindow_c_bytecode" "wxSizer_AddWindow_c"


external addSizer : wxSizer ->
   wxSizer option -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddSizer_c_bytecode" "wxSizer_AddSizer_c"


external add : wxSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Add_c_bytecode" "wxSizer_Add_c"


external insertWindow : wxSizer ->
   int -> wxWindow option -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertWindow_c_bytecode" "wxSizer_InsertWindow_c"


external insertSizer : wxSizer ->
   int -> wxSizer option -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertSizer_c_bytecode" "wxSizer_InsertSizer_c"


external insert : wxSizer ->
   int -> int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Insert_c_bytecode" "wxSizer_Insert_c"


external prependWindow : wxSizer ->
   wxWindow option -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependWindow_c_bytecode" "wxSizer_PrependWindow_c"


external prependSizer : wxSizer ->
   wxSizer option -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependSizer_c_bytecode" "wxSizer_PrependSizer_c"


external prepend : wxSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Prepend_c_bytecode" "wxSizer_Prepend_c"


external removeSizer : wxSizer ->
   wxSizer option -> 
      bool  = "wxSizer_RemoveSizer_c"


external remove : wxSizer ->
   int -> 
      bool  = "wxSizer_Remove_c"


external setMinSize : wxSizer ->
   int -> int -> 
      unit = "wxSizer_SetMinSize_c"


external setItemMinSizeWindow : wxSizer ->
   wxWindow option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeWindow_c"


external setItemMinSizeSizer : wxSizer ->
   wxSizer option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeSizer_c"


external setItemMinSize : wxSizer ->
   int -> int -> int -> 
      unit = "wxSizer_SetItemMinSize_c"


external getSize : wxSizer ->
   wxSize = "wxSizer_GetSize_c"


external getPosition : wxSizer ->
   wxPoint = "wxSizer_GetPosition_c"


external getMinSize : wxSizer ->
   wxSize = "wxSizer_GetMinSize_c"


external recalcSizes : wxSizer ->
   unit = "wxSizer_RecalcSizes_c"


external calcMin : wxSizer ->
   wxSize = "wxSizer_CalcMin_c"


external layout : wxSizer ->
   unit = "wxSizer_Layout_c"


external fit : wxSizer ->
   wxWindow option -> 
      unit = "wxSizer_Fit_c"


external setSizeHints : wxSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetSizeHints_c"


external addSpacer : wxSizer ->
   int -> 
      unit = "wxSizer_AddSpacer_c"


external addStretchSpacer : wxSizer ->
   int -> 
      unit = "wxSizer_AddStretchSpacer_c"


external clear : wxSizer ->
   bool  -> 
      unit = "wxSizer_Clear_c"


external detachWindow : wxSizer ->
   wxWindow option -> 
      bool  = "wxSizer_DetachWindow_c"


external detachSizer : wxSizer ->
   wxSizer option -> 
      bool  = "wxSizer_DetachSizer_c"


external detach : wxSizer ->
   int -> 
      bool  = "wxSizer_Detach_c"


external fitInside : wxSizer ->
   wxWindow option -> 
      unit = "wxSizer_FitInside_c"


external getContainingWindow : wxSizer ->
   wxWindow option = "wxSizer_GetContainingWindow_c"


external getItemWindow : wxSizer ->
   wxWindow option -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemWindow_c"


external getItemSizer : wxSizer ->
   wxSizer option -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemSizer_c"


external getItem : wxSizer ->
   int -> 
      wxSizerItem option = "wxSizer_GetItem_c"


external hideWindow : wxSizer ->
   wxWindow option -> 
      bool  = "wxSizer_HideWindow_c"


external hideSizer : wxSizer ->
   wxSizer option -> 
      bool  = "wxSizer_HideSizer_c"


external hide : wxSizer ->
   int -> 
      bool  = "wxSizer_Hide_c"


external insertSpacer : wxSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertSpacer_c"


external insertStretchSpacer : wxSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertStretchSpacer_c"


external isShownWindow : wxSizer ->
   wxWindow option -> 
      bool  = "wxSizer_IsShownWindow_c"


external isShownSizer : wxSizer ->
   wxSizer option -> 
      bool  = "wxSizer_IsShownSizer_c"


external isShown : wxSizer ->
   int -> 
      bool  = "wxSizer_IsShown_c"


external prependSpacer : wxSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependSpacer_c"


external prependStretchSpacer : wxSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependStretchSpacer_c"


external replaceWindow : wxSizer ->
   wxWindow option -> wxWindow option -> bool  -> 
      bool  = "wxSizer_ReplaceWindow_c"


external replaceSizer : wxSizer ->
   wxSizer option -> wxSizer option -> bool  -> 
      bool  = "wxSizer_ReplaceSizer_c"


external replace : wxSizer ->
   int -> wxSizerItem option -> 
      bool  = "wxSizer_Replace_c"


external setVirtualSizeHints : wxSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetVirtualSizeHints_c"


external showWindow : wxSizer ->
   wxWindow option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowWindow_c"


external showSizer : wxSizer ->
   wxSizer option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowSizer_c"


external show : wxSizer ->
   int -> bool  -> 
      bool  = "wxSizer_Show_c"


external setDimension : wxSizer ->
   int -> int -> int -> int -> 
      unit = "wxSizer_SetDimension_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxObject : wxSizer -> wxObject = "%identity"

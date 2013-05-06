open WxClasses

external create : 
   int -> int -> 
      wxWrapSizer = "wxWrapSizer_Create_c"


(* Methods inherited from parents, if any *)

external getOrientation : wxWrapSizer ->
   int = "wxBoxSizer_GetOrientation_c"


external show : wxWrapSizer ->
   int -> bool  -> 
      bool  = "wxSizer_Show_c"


external showWindow : wxWrapSizer ->
   wxWindow option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowWindow_c"


external showSizer : wxWrapSizer ->
   wxSizer option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowSizer_c"


external setVirtualSizeHints : wxWrapSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetVirtualSizeHints_c"


external setSizeHints : wxWrapSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetSizeHints_c"


external setMinSize : wxWrapSizer ->
   int -> int -> 
      unit = "wxSizer_SetMinSize_c"


external setItemMinSize : wxWrapSizer ->
   int -> int -> int -> 
      unit = "wxSizer_SetItemMinSize_c"


external setItemMinSizeWindow : wxWrapSizer ->
   wxWindow option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeWindow_c"


external setItemMinSizeSizer : wxWrapSizer ->
   wxSizer option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeSizer_c"


external setDimension : wxWrapSizer ->
   int -> int -> int -> int -> 
      unit = "wxSizer_SetDimension_c"


external replace : wxWrapSizer ->
   int -> wxSizerItem -> 
      bool  = "wxSizer_Replace_c"


external replaceWindow : wxWrapSizer ->
   wxWindow -> wxWindow -> bool  -> 
      bool  = "wxSizer_ReplaceWindow_c"


external replaceSizer : wxWrapSizer ->
   wxSizer -> wxSizer -> bool  -> 
      bool  = "wxSizer_ReplaceSizer_c"


external remove : wxWrapSizer ->
   int -> 
      bool  = "wxSizer_Remove_c"


external removeSizer : wxWrapSizer ->
   wxSizer option -> 
      bool  = "wxSizer_RemoveSizer_c"


external recalcSizes : wxWrapSizer ->
   unit = "wxSizer_RecalcSizes_c"


external prepend : wxWrapSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Prepend_c_bytecode" "wxSizer_Prepend_c"


external prependWindow : wxWrapSizer ->
   wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependWindow_c_bytecode" "wxSizer_PrependWindow_c"


external prependStretchSpacer : wxWrapSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependStretchSpacer_c"


external prependSpacer : wxWrapSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependSpacer_c"


external prependSizer : wxWrapSizer ->
   wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependSizer_c_bytecode" "wxSizer_PrependSizer_c"


external layout : wxWrapSizer ->
   unit = "wxSizer_Layout_c"


external isShown : wxWrapSizer ->
   int -> 
      bool  = "wxSizer_IsShown_c"


external isShownWindow : wxWrapSizer ->
   wxWindow option -> 
      bool  = "wxSizer_IsShownWindow_c"


external isShownSizer : wxWrapSizer ->
   wxSizer option -> 
      bool  = "wxSizer_IsShownSizer_c"


external insert : wxWrapSizer ->
   int -> int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Insert_c_bytecode" "wxSizer_Insert_c"


external insertWindow : wxWrapSizer ->
   int -> wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertWindow_c_bytecode" "wxSizer_InsertWindow_c"


external insertStretchSpacer : wxWrapSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertStretchSpacer_c"


external insertSpacer : wxWrapSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertSpacer_c"


external insertSizer : wxWrapSizer ->
   int -> wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertSizer_c_bytecode" "wxSizer_InsertSizer_c"


external hide : wxWrapSizer ->
   int -> 
      bool  = "wxSizer_Hide_c"


external hideWindow : wxWrapSizer ->
   wxWindow option -> 
      bool  = "wxSizer_HideWindow_c"


external hideSizer : wxWrapSizer ->
   wxSizer option -> 
      bool  = "wxSizer_HideSizer_c"


external getSize : wxWrapSizer ->
   wxSize = "wxSizer_GetSize_c"


external getPosition : wxWrapSizer ->
   wxPoint = "wxSizer_GetPosition_c"


external getMinSize : wxWrapSizer ->
   wxSize = "wxSizer_GetMinSize_c"


external getItem : wxWrapSizer ->
   int -> 
      wxSizerItem option = "wxSizer_GetItem_c"


external getItemWindow : wxWrapSizer ->
   wxWindow -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemWindow_c"


external getItemSizer : wxWrapSizer ->
   wxSizer -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemSizer_c"


external getDefaultBorder : 
    unit -> int = "wxSizer_GetDefaultBorder_c"


external getContainingWindow : wxWrapSizer ->
   wxWindow option = "wxSizer_GetContainingWindow_c"


external fit : wxWrapSizer ->
   wxWindow option -> 
      unit = "wxSizer_Fit_c"


external fitInside : wxWrapSizer ->
   wxWindow option -> 
      unit = "wxSizer_FitInside_c"


external detach : wxWrapSizer ->
   int -> 
      bool  = "wxSizer_Detach_c"


external detachWindow : wxWrapSizer ->
   wxWindow option -> 
      bool  = "wxSizer_DetachWindow_c"


external detachSizer : wxWrapSizer ->
   wxSizer option -> 
      bool  = "wxSizer_DetachSizer_c"


external clear : wxWrapSizer ->
   bool  -> 
      unit = "wxSizer_Clear_c"


external calcMin : wxWrapSizer ->
   wxSize = "wxSizer_CalcMin_c"


external add : wxWrapSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Add_c_bytecode" "wxSizer_Add_c"


external addWindow : wxWrapSizer ->
   wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddWindow_c_bytecode" "wxSizer_AddWindow_c"


external addStretchSpacer : wxWrapSizer ->
   int -> 
      unit = "wxSizer_AddStretchSpacer_c"


external addSpacer : wxWrapSizer ->
   int -> 
      unit = "wxSizer_AddSpacer_c"


external addSizer : wxWrapSizer ->
   wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddSizer_c_bytecode" "wxSizer_AddSizer_c"


(* Cast functions to parents *)

external wxBoxSizer : wxWrapSizer -> wxBoxSizer = "%identity"

external wxObject : wxWrapSizer -> wxObject = "%identity"

external wxSizer : wxWrapSizer -> wxSizer = "%identity"

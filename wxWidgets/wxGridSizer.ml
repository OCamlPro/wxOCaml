open WxClasses

external create : 
   int -> int -> int -> int -> 
      wxGridSizer = "wxGridSizer_Create_c"


external setCols : wxGridSizer ->
   int -> 
      unit = "wxGridSizer_SetCols_c"


external setRows : wxGridSizer ->
   int -> 
      unit = "wxGridSizer_SetRows_c"


external setVGap : wxGridSizer ->
   int -> 
      unit = "wxGridSizer_SetVGap_c"


external setHGap : wxGridSizer ->
   int -> 
      unit = "wxGridSizer_SetHGap_c"


external getCols : wxGridSizer ->
   int = "wxGridSizer_GetCols_c"


external getRows : wxGridSizer ->
   int = "wxGridSizer_GetRows_c"


external getVGap : wxGridSizer ->
   int = "wxGridSizer_GetVGap_c"


external getHGap : wxGridSizer ->
   int = "wxGridSizer_GetHGap_c"


(* Methods inherited from parents, if any *)

external getDefaultBorder : 
    unit -> int = "wxSizer_GetDefaultBorder_c"


external addWindow : wxGridSizer ->
   wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddWindow_c_bytecode" "wxSizer_AddWindow_c"


external addSizer : wxGridSizer ->
   wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddSizer_c_bytecode" "wxSizer_AddSizer_c"


external add : wxGridSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Add_c_bytecode" "wxSizer_Add_c"


external insertWindow : wxGridSizer ->
   int -> wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertWindow_c_bytecode" "wxSizer_InsertWindow_c"


external insertSizer : wxGridSizer ->
   int -> wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertSizer_c_bytecode" "wxSizer_InsertSizer_c"


external insert : wxGridSizer ->
   int -> int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Insert_c_bytecode" "wxSizer_Insert_c"


external prependWindow : wxGridSizer ->
   wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependWindow_c_bytecode" "wxSizer_PrependWindow_c"


external prependSizer : wxGridSizer ->
   wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependSizer_c_bytecode" "wxSizer_PrependSizer_c"


external prepend : wxGridSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Prepend_c_bytecode" "wxSizer_Prepend_c"


external removeSizer : wxGridSizer ->
   wxSizer option -> 
      bool  = "wxSizer_RemoveSizer_c"


external remove : wxGridSizer ->
   int -> 
      bool  = "wxSizer_Remove_c"


external setMinSize : wxGridSizer ->
   int -> int -> 
      unit = "wxSizer_SetMinSize_c"


external setItemMinSizeWindow : wxGridSizer ->
   wxWindow option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeWindow_c"


external setItemMinSizeSizer : wxGridSizer ->
   wxSizer option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeSizer_c"


external setItemMinSize : wxGridSizer ->
   int -> int -> int -> 
      unit = "wxSizer_SetItemMinSize_c"


external getSize : wxGridSizer ->
   wxSize = "wxSizer_GetSize_c"


external getPosition : wxGridSizer ->
   wxPoint = "wxSizer_GetPosition_c"


external getMinSize : wxGridSizer ->
   wxSize = "wxSizer_GetMinSize_c"


external recalcSizes : wxGridSizer ->
   unit = "wxSizer_RecalcSizes_c"


external calcMin : wxGridSizer ->
   wxSize = "wxSizer_CalcMin_c"


external layout : wxGridSizer ->
   unit = "wxSizer_Layout_c"


external fit : wxGridSizer ->
   wxWindow option -> 
      unit = "wxSizer_Fit_c"


external setSizeHints : wxGridSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetSizeHints_c"


external addSpacer : wxGridSizer ->
   int -> 
      unit = "wxSizer_AddSpacer_c"


external addStretchSpacer : wxGridSizer ->
   int -> 
      unit = "wxSizer_AddStretchSpacer_c"


external clear : wxGridSizer ->
   bool  -> 
      unit = "wxSizer_Clear_c"


external detachWindow : wxGridSizer ->
   wxWindow option -> 
      bool  = "wxSizer_DetachWindow_c"


external detachSizer : wxGridSizer ->
   wxSizer option -> 
      bool  = "wxSizer_DetachSizer_c"


external detach : wxGridSizer ->
   int -> 
      bool  = "wxSizer_Detach_c"


external fitInside : wxGridSizer ->
   wxWindow option -> 
      unit = "wxSizer_FitInside_c"


external getContainingWindow : wxGridSizer ->
   wxWindow option = "wxSizer_GetContainingWindow_c"


external getItemWindow : wxGridSizer ->
   wxWindow option -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemWindow_c"


external getItemSizer : wxGridSizer ->
   wxSizer option -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemSizer_c"


external getItem : wxGridSizer ->
   int -> 
      wxSizerItem option = "wxSizer_GetItem_c"


external hideWindow : wxGridSizer ->
   wxWindow option -> 
      bool  = "wxSizer_HideWindow_c"


external hideSizer : wxGridSizer ->
   wxSizer option -> 
      bool  = "wxSizer_HideSizer_c"


external hide : wxGridSizer ->
   int -> 
      bool  = "wxSizer_Hide_c"


external insertSpacer : wxGridSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertSpacer_c"


external insertStretchSpacer : wxGridSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertStretchSpacer_c"


external isShownWindow : wxGridSizer ->
   wxWindow option -> 
      bool  = "wxSizer_IsShownWindow_c"


external isShownSizer : wxGridSizer ->
   wxSizer option -> 
      bool  = "wxSizer_IsShownSizer_c"


external isShown : wxGridSizer ->
   int -> 
      bool  = "wxSizer_IsShown_c"


external prependSpacer : wxGridSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependSpacer_c"


external prependStretchSpacer : wxGridSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependStretchSpacer_c"


external replaceWindow : wxGridSizer ->
   wxWindow -> wxWindow -> bool  -> 
      bool  = "wxSizer_ReplaceWindow_c"


external replaceSizer : wxGridSizer ->
   wxSizer -> wxSizer -> bool  -> 
      bool  = "wxSizer_ReplaceSizer_c"


external replace : wxGridSizer ->
   int -> wxSizerItem -> 
      bool  = "wxSizer_Replace_c"


external setVirtualSizeHints : wxGridSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetVirtualSizeHints_c"


external showWindow : wxGridSizer ->
   wxWindow option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowWindow_c"


external showSizer : wxGridSizer ->
   wxSizer option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowSizer_c"


external show : wxGridSizer ->
   int -> bool  -> 
      bool  = "wxSizer_Show_c"


external setDimension : wxGridSizer ->
   int -> int -> int -> int -> 
      unit = "wxSizer_SetDimension_c"


(* Cast functions to parents *)

external wxObject : wxGridSizer -> wxObject = "%identity"

external wxSizer : wxGridSizer -> wxSizer = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxFlexGridSizer : wxGridSizer -> wxFlexGridSizer = "%identity"

end

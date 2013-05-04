open WxClasses

external create : 
   int -> 
      wxBoxSizer = "wxBoxSizer_Create_c"


external getOrientation : wxBoxSizer ->
   int = "wxBoxSizer_GetOrientation_c"


(* Methods inherited from parents, if any *)

external getDefaultBorder : 
    unit -> int = "wxSizer_GetDefaultBorder_c"


external addWindow : wxBoxSizer ->
   wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddWindow_c_bytecode" "wxSizer_AddWindow_c"


external addSizer : wxBoxSizer ->
   wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddSizer_c_bytecode" "wxSizer_AddSizer_c"


external add : wxBoxSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Add_c_bytecode" "wxSizer_Add_c"


external insertWindow : wxBoxSizer ->
   int -> wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertWindow_c_bytecode" "wxSizer_InsertWindow_c"


external insertSizer : wxBoxSizer ->
   int -> wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertSizer_c_bytecode" "wxSizer_InsertSizer_c"


external insert : wxBoxSizer ->
   int -> int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Insert_c_bytecode" "wxSizer_Insert_c"


external prependWindow : wxBoxSizer ->
   wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependWindow_c_bytecode" "wxSizer_PrependWindow_c"


external prependSizer : wxBoxSizer ->
   wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependSizer_c_bytecode" "wxSizer_PrependSizer_c"


external prepend : wxBoxSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Prepend_c_bytecode" "wxSizer_Prepend_c"


external removeSizer : wxBoxSizer ->
   wxSizer option -> 
      bool  = "wxSizer_RemoveSizer_c"


external remove : wxBoxSizer ->
   int -> 
      bool  = "wxSizer_Remove_c"


external setMinSize : wxBoxSizer ->
   int -> int -> 
      unit = "wxSizer_SetMinSize_c"


external setItemMinSizeWindow : wxBoxSizer ->
   wxWindow option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeWindow_c"


external setItemMinSizeSizer : wxBoxSizer ->
   wxSizer option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeSizer_c"


external setItemMinSize : wxBoxSizer ->
   int -> int -> int -> 
      unit = "wxSizer_SetItemMinSize_c"


external getSize : wxBoxSizer ->
   wxSize = "wxSizer_GetSize_c"


external getPosition : wxBoxSizer ->
   wxPoint = "wxSizer_GetPosition_c"


external getMinSize : wxBoxSizer ->
   wxSize = "wxSizer_GetMinSize_c"


external recalcSizes : wxBoxSizer ->
   unit = "wxSizer_RecalcSizes_c"


external calcMin : wxBoxSizer ->
   wxSize = "wxSizer_CalcMin_c"


external layout : wxBoxSizer ->
   unit = "wxSizer_Layout_c"


external fit : wxBoxSizer ->
   wxWindow option -> 
      unit = "wxSizer_Fit_c"


external setSizeHints : wxBoxSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetSizeHints_c"


external addSpacer : wxBoxSizer ->
   int -> 
      unit = "wxSizer_AddSpacer_c"


external addStretchSpacer : wxBoxSizer ->
   int -> 
      unit = "wxSizer_AddStretchSpacer_c"


external clear : wxBoxSizer ->
   bool  -> 
      unit = "wxSizer_Clear_c"


external detachWindow : wxBoxSizer ->
   wxWindow option -> 
      bool  = "wxSizer_DetachWindow_c"


external detachSizer : wxBoxSizer ->
   wxSizer option -> 
      bool  = "wxSizer_DetachSizer_c"


external detach : wxBoxSizer ->
   int -> 
      bool  = "wxSizer_Detach_c"


external fitInside : wxBoxSizer ->
   wxWindow option -> 
      unit = "wxSizer_FitInside_c"


external getContainingWindow : wxBoxSizer ->
   wxWindow option = "wxSizer_GetContainingWindow_c"


external getItemWindow : wxBoxSizer ->
   wxWindow -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemWindow_c"


external getItemSizer : wxBoxSizer ->
   wxSizer -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemSizer_c"


external getItem : wxBoxSizer ->
   int -> 
      wxSizerItem option = "wxSizer_GetItem_c"


external hideWindow : wxBoxSizer ->
   wxWindow option -> 
      bool  = "wxSizer_HideWindow_c"


external hideSizer : wxBoxSizer ->
   wxSizer option -> 
      bool  = "wxSizer_HideSizer_c"


external hide : wxBoxSizer ->
   int -> 
      bool  = "wxSizer_Hide_c"


external insertSpacer : wxBoxSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertSpacer_c"


external insertStretchSpacer : wxBoxSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertStretchSpacer_c"


external isShownWindow : wxBoxSizer ->
   wxWindow option -> 
      bool  = "wxSizer_IsShownWindow_c"


external isShownSizer : wxBoxSizer ->
   wxSizer option -> 
      bool  = "wxSizer_IsShownSizer_c"


external isShown : wxBoxSizer ->
   int -> 
      bool  = "wxSizer_IsShown_c"


external prependSpacer : wxBoxSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependSpacer_c"


external prependStretchSpacer : wxBoxSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependStretchSpacer_c"


external replaceWindow : wxBoxSizer ->
   wxWindow -> wxWindow -> bool  -> 
      bool  = "wxSizer_ReplaceWindow_c"


external replaceSizer : wxBoxSizer ->
   wxSizer -> wxSizer -> bool  -> 
      bool  = "wxSizer_ReplaceSizer_c"


external replace : wxBoxSizer ->
   int -> wxSizerItem -> 
      bool  = "wxSizer_Replace_c"


external setVirtualSizeHints : wxBoxSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetVirtualSizeHints_c"


external showWindow : wxBoxSizer ->
   wxWindow option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowWindow_c"


external showSizer : wxBoxSizer ->
   wxSizer option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowSizer_c"


external show : wxBoxSizer ->
   int -> bool  -> 
      bool  = "wxSizer_Show_c"


external setDimension : wxBoxSizer ->
   int -> int -> int -> int -> 
      unit = "wxSizer_SetDimension_c"


(* Cast functions to parents *)

external wxObject : wxBoxSizer -> wxObject = "%identity"

external wxSizer : wxBoxSizer -> wxSizer = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxStaticBoxSizer : wxBoxSizer -> wxStaticBoxSizer = "%identity"

  external wxStdDialogButtonSizer : wxBoxSizer -> wxStdDialogButtonSizer = "%identity"

  external wxWrapSizer : wxBoxSizer -> wxWrapSizer = "%identity"

end

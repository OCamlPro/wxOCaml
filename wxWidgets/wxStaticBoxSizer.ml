open WxClasses

external getStaticBox : wxStaticBoxSizer ->
   wxStaticBox option = "wxStaticBoxSizer_GetStaticBox_c"


external create : 
   wxStaticBox option -> int -> 
      wxStaticBoxSizer = "wxStaticBoxSizer_Create_c"


external createEx : 
   int -> wxWindow -> wxString -> 
      wxStaticBoxSizer = "wxStaticBoxSizer_CreateEx_c"


(* Methods inherited from parents, if any *)

external getOrientation : wxStaticBoxSizer ->
   int = "wxBoxSizer_GetOrientation_c"


external show : wxStaticBoxSizer ->
   int -> bool  -> 
      bool  = "wxSizer_Show_c"


external showWindow : wxStaticBoxSizer ->
   wxWindow option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowWindow_c"


external showSizer : wxStaticBoxSizer ->
   wxSizer option -> bool  -> bool  -> 
      bool  = "wxSizer_ShowSizer_c"


external setVirtualSizeHints : wxStaticBoxSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetVirtualSizeHints_c"


external setSizeHints : wxStaticBoxSizer ->
   wxWindow option -> 
      unit = "wxSizer_SetSizeHints_c"


external setMinSize : wxStaticBoxSizer ->
   int -> int -> 
      unit = "wxSizer_SetMinSize_c"


external setItemMinSize : wxStaticBoxSizer ->
   int -> int -> int -> 
      unit = "wxSizer_SetItemMinSize_c"


external setItemMinSizeWindow : wxStaticBoxSizer ->
   wxWindow option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeWindow_c"


external setItemMinSizeSizer : wxStaticBoxSizer ->
   wxSizer option -> int -> int -> 
      unit = "wxSizer_SetItemMinSizeSizer_c"


external setDimension : wxStaticBoxSizer ->
   int -> int -> int -> int -> 
      unit = "wxSizer_SetDimension_c"


external replace : wxStaticBoxSizer ->
   int -> wxSizerItem -> 
      bool  = "wxSizer_Replace_c"


external replaceWindow : wxStaticBoxSizer ->
   wxWindow -> wxWindow -> bool  -> 
      bool  = "wxSizer_ReplaceWindow_c"


external replaceSizer : wxStaticBoxSizer ->
   wxSizer -> wxSizer -> bool  -> 
      bool  = "wxSizer_ReplaceSizer_c"


external remove : wxStaticBoxSizer ->
   int -> 
      bool  = "wxSizer_Remove_c"


external removeSizer : wxStaticBoxSizer ->
   wxSizer option -> 
      bool  = "wxSizer_RemoveSizer_c"


external recalcSizes : wxStaticBoxSizer ->
   unit = "wxSizer_RecalcSizes_c"


external prepend : wxStaticBoxSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Prepend_c_bytecode" "wxSizer_Prepend_c"


external prependWindow : wxStaticBoxSizer ->
   wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependWindow_c_bytecode" "wxSizer_PrependWindow_c"


external prependStretchSpacer : wxStaticBoxSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependStretchSpacer_c"


external prependSpacer : wxStaticBoxSizer ->
   int -> 
      wxSizerItem option = "wxSizer_PrependSpacer_c"


external prependSizer : wxStaticBoxSizer ->
   wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_PrependSizer_c_bytecode" "wxSizer_PrependSizer_c"


external layout : wxStaticBoxSizer ->
   unit = "wxSizer_Layout_c"


external isShown : wxStaticBoxSizer ->
   int -> 
      bool  = "wxSizer_IsShown_c"


external isShownWindow : wxStaticBoxSizer ->
   wxWindow option -> 
      bool  = "wxSizer_IsShownWindow_c"


external isShownSizer : wxStaticBoxSizer ->
   wxSizer option -> 
      bool  = "wxSizer_IsShownSizer_c"


external insert : wxStaticBoxSizer ->
   int -> int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Insert_c_bytecode" "wxSizer_Insert_c"


external insertWindow : wxStaticBoxSizer ->
   int -> wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertWindow_c_bytecode" "wxSizer_InsertWindow_c"


external insertStretchSpacer : wxStaticBoxSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertStretchSpacer_c"


external insertSpacer : wxStaticBoxSizer ->
   int -> int -> 
      wxSizerItem option = "wxSizer_InsertSpacer_c"


external insertSizer : wxStaticBoxSizer ->
   int -> wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_InsertSizer_c_bytecode" "wxSizer_InsertSizer_c"


external hide : wxStaticBoxSizer ->
   int -> 
      bool  = "wxSizer_Hide_c"


external hideWindow : wxStaticBoxSizer ->
   wxWindow option -> 
      bool  = "wxSizer_HideWindow_c"


external hideSizer : wxStaticBoxSizer ->
   wxSizer option -> 
      bool  = "wxSizer_HideSizer_c"


external getSize : wxStaticBoxSizer ->
   wxSize = "wxSizer_GetSize_c"


external getPosition : wxStaticBoxSizer ->
   wxPoint = "wxSizer_GetPosition_c"


external getMinSize : wxStaticBoxSizer ->
   wxSize = "wxSizer_GetMinSize_c"


external getItem : wxStaticBoxSizer ->
   int -> 
      wxSizerItem option = "wxSizer_GetItem_c"


external getItemWindow : wxStaticBoxSizer ->
   wxWindow -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemWindow_c"


external getItemSizer : wxStaticBoxSizer ->
   wxSizer -> bool  -> 
      wxSizerItem option = "wxSizer_GetItemSizer_c"


external getDefaultBorder : 
    unit -> int = "wxSizer_GetDefaultBorder_c"


external getContainingWindow : wxStaticBoxSizer ->
   wxWindow option = "wxSizer_GetContainingWindow_c"


external fit : wxStaticBoxSizer ->
   wxWindow option -> 
      unit = "wxSizer_Fit_c"


external fitInside : wxStaticBoxSizer ->
   wxWindow option -> 
      unit = "wxSizer_FitInside_c"


external detach : wxStaticBoxSizer ->
   int -> 
      bool  = "wxSizer_Detach_c"


external detachWindow : wxStaticBoxSizer ->
   wxWindow option -> 
      bool  = "wxSizer_DetachWindow_c"


external detachSizer : wxStaticBoxSizer ->
   wxSizer option -> 
      bool  = "wxSizer_DetachSizer_c"


external clear : wxStaticBoxSizer ->
   bool  -> 
      unit = "wxSizer_Clear_c"


external calcMin : wxStaticBoxSizer ->
   wxSize = "wxSizer_CalcMin_c"


external add : wxStaticBoxSizer ->
   int -> int -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_Add_c_bytecode" "wxSizer_Add_c"


external addWindow : wxStaticBoxSizer ->
   wxWindow -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddWindow_c_bytecode" "wxSizer_AddWindow_c"


external addStretchSpacer : wxStaticBoxSizer ->
   int -> 
      unit = "wxSizer_AddStretchSpacer_c"


external addSpacer : wxStaticBoxSizer ->
   int -> 
      unit = "wxSizer_AddSpacer_c"


external addSizer : wxStaticBoxSizer ->
   wxSizer -> int -> int -> int -> wxObject option -> 
      unit = "wxSizer_AddSizer_c_bytecode" "wxSizer_AddSizer_c"


(* Cast functions to parents *)

external wxBoxSizer : wxStaticBoxSizer -> wxBoxSizer = "%identity"

external wxObject : wxStaticBoxSizer -> wxObject = "%identity"

external wxSizer : wxStaticBoxSizer -> wxSizer = "%identity"

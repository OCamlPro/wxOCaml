open WxClasses

external create : 
    unit -> wxMenuItem = "wxMenuItem_Create_c"


external getMenu : wxMenuItem ->
   wxMenu = "wxMenuItem_GetMenu_c"


external setId : wxMenuItem ->
   int -> 
      unit = "wxMenuItem_SetId_c"


external getId : wxMenuItem ->
   int = "wxMenuItem_GetId_c"


external isSeparator : wxMenuItem ->
   bool  = "wxMenuItem_IsSeparator_c"


external setCheckable : wxMenuItem ->
   bool  -> 
      unit = "wxMenuItem_SetCheckable_c"


external isCheckable : wxMenuItem ->
   bool  = "wxMenuItem_IsCheckable_c"


external isSubMenu : wxMenuItem ->
   bool  = "wxMenuItem_IsSubMenu_c"


external setSubMenu : wxMenuItem ->
   wxMenu -> 
      unit = "wxMenuItem_SetSubMenu_c"


external getSubMenu : wxMenuItem ->
   wxMenu = "wxMenuItem_GetSubMenu_c"


external enable : wxMenuItem ->
   bool  -> 
      unit = "wxMenuItem_Enable_c"


external isEnabled : wxMenuItem ->
   bool  = "wxMenuItem_IsEnabled_c"


external check : wxMenuItem ->
   bool  -> 
      unit = "wxMenuItem_Check_c"


external isChecked : wxMenuItem ->
   bool  = "wxMenuItem_IsChecked_c"


external setHelp : wxMenuItem ->
   wxString -> 
      unit = "wxMenuItem_SetHelp_c"


external getHelp : wxMenuItem ->
   wxString = "wxMenuItem_GetHelp_c"


external setText : wxMenuItem ->
   wxString -> 
      unit = "wxMenuItem_SetText_c"


external getLabel : wxMenuItem ->
   wxString = "wxMenuItem_GetLabel_c"


external getText : wxMenuItem ->
   wxString = "wxMenuItem_GetText_c"


external getLabelFromText : wxMenuItem ->
   wxString -> 
      wxString = "wxMenuItem_GetLabelFromText_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxObject : wxMenuItem -> wxObject = "%identity"

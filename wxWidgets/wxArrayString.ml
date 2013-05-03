open WxClasses

external create : 
    unit -> wxArrayString = "wxArrayString_Create_c"


external add : wxArrayString ->
   wxString -> 
      int = "wxArrayString_Add_c"


external addCopies : wxArrayString ->
   wxString -> int -> 
      int = "wxArrayString_AddCopies_c"


external clear : wxArrayString ->
   unit = "wxArrayString_Clear_c"


external empty : wxArrayString ->
   unit = "wxArrayString_Empty_c"


external getCount : wxArrayString ->
   int = "wxArrayString_GetCount_c"


external index : wxArrayString ->
   wxString -> 
      int = "wxArrayString_Index_c"


external indexCaseInsensitive : wxArrayString ->
   wxString -> 
      int = "wxArrayString_IndexCaseInsensitive_c"


external insert : wxArrayString ->
   wxString -> int -> 
      unit = "wxArrayString_Insert_c"


external isEmpty : wxArrayString ->
   bool  = "wxArrayString_IsEmpty_c"


external remove : wxArrayString ->
   wxString -> 
      unit = "wxArrayString_Remove_c"


external removeAt : wxArrayString ->
   int -> int -> 
      unit = "wxArrayString_RemoveAt_c"


external removeAtItems : wxArrayString ->
   int -> int -> 
      unit = "wxArrayString_RemoveAtItems_c"


external shrink : wxArrayString ->
   unit = "wxArrayString_Shrink_c"


external sort : wxArrayString ->
   bool  -> 
      unit = "wxArrayString_Sort_c"


external item : wxArrayString ->
   int -> 
      wxString = "wxArrayString_Item_c"


external last : wxArrayString ->
   wxString = "wxArrayString_Last_c"


(* Methods inherited from parents, if any *)

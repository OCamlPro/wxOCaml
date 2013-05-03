open WxClasses

external createFromCursor : 
   wxCursor -> 
      wxGenericDragImage = "wxGenericDragImage_CreateFromCursor_c"


external createFromIcon : 
   wxIcon -> 
      wxGenericDragImage = "wxGenericDragImage_CreateFromIcon_c"


external createFromString : 
   wxString -> 
      wxGenericDragImage = "wxGenericDragImage_CreateFromString_c"


external createFromTreeCtrl : 
   wxTreeCtrl -> wxTreeItemId -> 
      wxGenericDragImage = "wxGenericDragImage_CreateFromTreeCtrl_c"


external createFromListCtrl : 
   wxListCtrl -> int -> 
      wxGenericDragImage = "wxGenericDragImage_CreateFromListCtrl_c"


external getImageRect : wxGenericDragImage ->
   wxPoint -> 
      wxRect = "wxGenericDragImage_GetImageRect_c"


external updateBackingFromWindow : wxGenericDragImage ->
   wxDC -> wxMemoryDC -> wxRect -> wxRect -> 
      bool  = "wxGenericDragImage_UpdateBackingFromWindow_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents *)

external wxObject : wxGenericDragImage -> wxObject = "%identity"

open WxClasses

external createFromBitmap : 
   wxBitmap -> 
      wxDragImage = "wxDragImage_CreateFromBitmap_c"


external createFromIcon : 
   wxIcon -> 
      wxDragImage = "wxDragImage_CreateFromIcon_c"


external createFromString : 
   wxString -> 
      wxDragImage = "wxDragImage_CreateFromString_c"


external createFromTreeCtrl : 
   wxTreeCtrl -> wxTreeItemId -> 
      wxDragImage = "wxDragImage_CreateFromTreeCtrl_c"


external createFromListCtrl : 
   wxListCtrl -> int -> 
      wxDragImage = "wxDragImage_CreateFromListCtrl_c"


external beginDragFullScreen : wxDragImage ->
   wxPoint -> wxWindow option -> bool  -> wxRect option -> 
      bool  = "wxDragImage_BeginDragFullScreen_c"


external beginDrag : wxDragImage ->
   wxPoint -> wxWindow option -> wxWindow option -> 
      bool  = "wxDragImage_BeginDrag_c"


external doDrawImage : wxDragImage ->
   wxDC -> wxPoint -> 
      bool  = "wxDragImage_DoDrawImage_c"


external endDrag : wxDragImage ->
   bool  = "wxDragImage_EndDrag_c"


external hide : wxDragImage ->
   bool  = "wxDragImage_Hide_c"


external move : wxDragImage ->
   wxPoint -> 
      bool  = "wxDragImage_Move_c"


external show : wxDragImage ->
   bool  = "wxDragImage_Show_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxObject : wxDragImage -> wxObject = "%identity"

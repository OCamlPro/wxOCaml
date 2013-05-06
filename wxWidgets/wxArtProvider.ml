open WxClasses

external remove : 
   wxArtProvider -> 
      bool  = "wxArtProvider_Remove_c"


external push : 
   wxArtProvider -> 
      unit = "wxArtProvider_Push_c"


external pushBack : 
   wxArtProvider -> 
      unit = "wxArtProvider_PushBack_c"


external pop : 
    unit -> bool  = "wxArtProvider_Pop_c"


external insert : 
   wxArtProvider -> 
      unit = "wxArtProvider_Insert_c"


external hasNativeProvider : 
    unit -> bool  = "wxArtProvider_HasNativeProvider_c"


external getSizeHint : 
   wxArtClient -> bool  -> 
      wxSize = "wxArtProvider_GetSizeHint_c"


external getNativeSizeHint : 
   wxArtClient -> 
      wxSize = "wxArtProvider_GetNativeSizeHint_c"


external getIcon : 
   wxArtID -> wxArtClient -> wxSize -> 
      wxIcon = "wxArtProvider_GetIcon_c"


external getIconBundle : 
   wxArtID -> wxArtClient -> 
      wxIconBundle = "wxArtProvider_GetIconBundle_c"


external getBitmap : 
   wxArtID -> wxArtClient -> wxSize -> 
      wxBitmap = "wxArtProvider_GetBitmap_c"


external deleteProvider : 
   wxArtProvider -> 
      bool  = "wxArtProvider_DeleteProvider_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents *)

external wxObject : wxArtProvider -> wxObject = "%identity"

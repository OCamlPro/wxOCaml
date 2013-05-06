open WxClasses

external setWidth : wxIcon ->
   int -> 
      unit = "wxIcon_SetWidth_c"


external setHeight : wxIcon ->
   int -> 
      unit = "wxIcon_SetHeight_c"


external setDepth : wxIcon ->
   int -> 
      unit = "wxIcon_SetDepth_c"


external loadFile : wxIcon ->
   wxString -> int -> int -> int -> 
      bool  = "wxIcon_LoadFile_c"


external isOk : wxIcon ->
   bool  = "wxIcon_IsOk_c"


external getWidth : wxIcon ->
   int = "wxIcon_GetWidth_c"


external getHeight : wxIcon ->
   int = "wxIcon_GetHeight_c"


external getDepth : wxIcon ->
   int = "wxIcon_GetDepth_c"


external createLoad : 
   wxString -> int -> int -> int -> 
      wxIcon = "wxIcon_CreateLoad_c"


external createDefault : 
    unit -> wxIcon = "wxIcon_CreateDefault_c"


external copyFromBitmap : wxIcon ->
   wxBitmap -> 
      unit = "wxIcon_CopyFromBitmap_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents *)

external wxObject : wxIcon -> wxObject = "%identity"

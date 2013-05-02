open WxClasses

external createDefault : 
    unit -> wxIcon = "wxIcon_CreateDefault_c"


external createLoad : 
   wxString -> int -> int -> int -> 
      wxIcon = "wxIcon_CreateLoad_c"


external loadFile : wxIcon ->
   wxString -> int -> int -> int -> 
      bool  = "wxIcon_LoadFile_c"


external copyFromBitmap : wxIcon ->
   wxBitmap -> 
      unit = "wxIcon_CopyFromBitmap_c"


external isOk : wxIcon ->
   bool  = "wxIcon_IsOk_c"


external getDepth : wxIcon ->
   int = "wxIcon_GetDepth_c"


external getWidth : wxIcon ->
   int = "wxIcon_GetWidth_c"


external getHeight : wxIcon ->
   int = "wxIcon_GetHeight_c"


external setDepth : wxIcon ->
   int -> 
      unit = "wxIcon_SetDepth_c"


external setWidth : wxIcon ->
   int -> 
      unit = "wxIcon_SetWidth_c"


external setHeight : wxIcon ->
   int -> 
      unit = "wxIcon_SetHeight_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

external wxObject : wxIcon -> wxObject = "%identity"

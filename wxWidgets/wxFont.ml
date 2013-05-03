open WxClasses

external create : 
   int -> int -> int -> int -> bool  -> wxString -> int -> 
      wxFont = "wxFont_Create_c_bytecode" "wxFont_Create_c"


external createDefault : 
    unit -> wxFont = "wxFont_CreateDefault_c"


external createFromString : 
   wxString -> 
      wxFont = "wxFont_CreateFromString_c"


external getFaceName : wxFont ->
   wxString = "wxFont_GetFaceName_c"


external getFamily : wxFont ->
   int = "wxFont_GetFamily_c"


external getNativeFontInfoDesc : wxFont ->
   wxString = "wxFont_GetNativeFontInfoDesc_c"


external getNativeFontInfoUserDesc : wxFont ->
   wxString = "wxFont_GetNativeFontInfoUserDesc_c"


external getPointSize : wxFont ->
   int = "wxFont_GetPointSize_c"


external getPixelSize : wxFont ->
   wxSize = "wxFont_GetPixelSize_c"


external getStyle : wxFont ->
   int = "wxFont_GetStyle_c"


external getUnderlined : wxFont ->
   bool  = "wxFont_GetUnderlined_c"


external getStrikethrough : wxFont ->
   bool  = "wxFont_GetStrikethrough_c"


external getWeight : wxFont ->
   int = "wxFont_GetWeight_c"


external isFixedWidth : wxFont ->
   bool  = "wxFont_IsFixedWidth_c"


external isOk : wxFont ->
   bool  = "wxFont_IsOk_c"


external bold : wxFont ->
   wxFont = "wxFont_Bold_c"


external italic : wxFont ->
   wxFont = "wxFont_Italic_c"


external larger : wxFont ->
   wxFont = "wxFont_Larger_c"


external smaller : wxFont ->
   wxFont = "wxFont_Smaller_c"


external underlined : wxFont ->
   wxFont = "wxFont_Underlined_c"


external strikethrough : wxFont ->
   wxFont = "wxFont_Strikethrough_c"


external makeBold : wxFont ->
   wxFont = "wxFont_MakeBold_c"


external makeItalic : wxFont ->
   wxFont = "wxFont_MakeItalic_c"


external makeLarger : wxFont ->
   wxFont = "wxFont_MakeLarger_c"


external makeSmaller : wxFont ->
   wxFont = "wxFont_MakeSmaller_c"


external makeUnderlined : wxFont ->
   wxFont = "wxFont_MakeUnderlined_c"


external makeStrikethrough : wxFont ->
   wxFont = "wxFont_MakeStrikethrough_c"


external scale : wxFont ->
   float -> 
      wxFont = "wxFont_Scale_c"


external scaled : wxFont ->
   float -> 
      wxFont = "wxFont_Scaled_c"


external setEncoding : wxFont ->
   int -> 
      unit = "wxFont_SetEncoding_c"


external setFaceName : wxFont ->
   wxString -> 
      bool  = "wxFont_SetFaceName_c"


external setFamily : wxFont ->
   int -> 
      unit = "wxFont_SetFamily_c"


external setNativeFontInfo : wxFont ->
   wxString -> 
      bool  = "wxFont_SetNativeFontInfo_c"


external setNativeFontInfoUserDesc : wxFont ->
   wxString -> 
      bool  = "wxFont_SetNativeFontInfoUserDesc_c"


external setPointSize : wxFont ->
   int -> 
      unit = "wxFont_SetPointSize_c"


external setPixelSize : wxFont ->
   wxSize -> 
      unit = "wxFont_SetPixelSize_c"


external setStyle : wxFont ->
   int -> 
      unit = "wxFont_SetStyle_c"


external setSymbolicSize : wxFont ->
   int -> 
      unit = "wxFont_SetSymbolicSize_c"


external setSymbolicSizeRelativeTo : wxFont ->
   int -> int -> 
      unit = "wxFont_SetSymbolicSizeRelativeTo_c"


external setUnderlined : wxFont ->
   bool  -> 
      unit = "wxFont_SetUnderlined_c"


external setStrikethrough : wxFont ->
   bool  -> 
      unit = "wxFont_SetStrikethrough_c"


external setWeight : wxFont ->
   int -> 
      unit = "wxFont_SetWeight_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents *)

external wxObject : wxFont -> wxObject = "%identity"

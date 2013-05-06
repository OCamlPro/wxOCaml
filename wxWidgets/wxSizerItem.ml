open WxClasses

external show : wxSizerItem ->
   int -> 
      unit = "wxSizerItem_Show_c"


external setWindow : wxSizerItem ->
   wxWindow option -> 
      unit = "wxSizerItem_SetWindow_c"


external setSpacer : wxSizerItem ->
   wxSize -> 
      unit = "wxSizerItem_SetSpacer_c"


external setSizer : wxSizerItem ->
   wxSizer option -> 
      unit = "wxSizerItem_SetSizer_c"


external setRatio : wxSizerItem ->
   int -> int -> 
      unit = "wxSizerItem_SetRatio_c"


external setProportion : wxSizerItem ->
   int -> 
      unit = "wxSizerItem_SetProportion_c"


external setInitSize : wxSizerItem ->
   int -> int -> 
      unit = "wxSizerItem_SetInitSize_c"


external setFloatRatio : wxSizerItem ->
   float -> 
      unit = "wxSizerItem_SetFloatRatio_c"


external setFlag : wxSizerItem ->
   int -> 
      unit = "wxSizerItem_SetFlag_c"


external setDimension : wxSizerItem ->
   wxPoint -> wxSize -> 
      unit = "wxSizerItem_SetDimension_c"


external setBorder : wxSizerItem ->
   int -> 
      unit = "wxSizerItem_SetBorder_c"


external isWindow : wxSizerItem ->
   bool  = "wxSizerItem_IsWindow_c"


external isSpacer : wxSizerItem ->
   bool  = "wxSizerItem_IsSpacer_c"


external isSizer : wxSizerItem ->
   bool  = "wxSizerItem_IsSizer_c"


external isShown : wxSizerItem ->
   bool  = "wxSizerItem_IsShown_c"


external getWindow : wxSizerItem ->
   wxWindow option = "wxSizerItem_GetWindow_c"


external getSpacer : wxSizerItem ->
   wxSize = "wxSizerItem_GetSpacer_c"


external getSizer : wxSizerItem ->
   wxSizer option = "wxSizerItem_GetSizer_c"


external getSize : wxSizerItem ->
   wxSize = "wxSizerItem_GetSize_c"


external getRect : wxSizerItem ->
   wxRect = "wxSizerItem_GetRect_c"


external getRatio : wxSizerItem ->
   float = "wxSizerItem_GetRatio_c"


external getProportion : wxSizerItem ->
   int = "wxSizerItem_GetProportion_c"


external getPosition : wxSizerItem ->
   wxPoint = "wxSizerItem_GetPosition_c"


external getMinSize : wxSizerItem ->
   wxSize = "wxSizerItem_GetMinSize_c"


external getFlag : wxSizerItem ->
   int = "wxSizerItem_GetFlag_c"


external getBorder : wxSizerItem ->
   int = "wxSizerItem_GetBorder_c"


external detachSizer : wxSizerItem ->
   unit = "wxSizerItem_DetachSizer_c"


external deleteWindows : wxSizerItem ->
   unit = "wxSizerItem_DeleteWindows_c"


external create : 
   int -> int -> int -> int -> int -> wxObject option -> 
      wxSizerItem = "wxSizerItem_Create_c_bytecode" "wxSizerItem_Create_c"


external createInWindow : 
   wxWindow option -> int -> int -> int -> wxObject option -> 
      wxSizerItem = "wxSizerItem_CreateInWindow_c"


external createInSizer : 
   wxSizer option -> int -> int -> int -> wxObject option -> 
      wxSizerItem = "wxSizerItem_CreateInSizer_c"


external calcMin : wxSizerItem ->
   wxSize = "wxSizerItem_CalcMin_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents *)

external wxObject : wxSizerItem -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external setStyle : wxBrush -> int -> unit
	= "camlidl_wxc_wxBrush_SetStyle"

external setStipple : wxBrush -> wxBitmap -> unit
	= "camlidl_wxc_wxBrush_SetStipple"

external setColourSingle : wxBrush -> char -> char -> char -> unit
	= "camlidl_wxc_wxBrush_SetColourSingle"

external setColour : wxBrush -> wxColour -> unit
	= "camlidl_wxc_wxBrush_SetColour"

external setClientClosure : wxBrush -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxBrush -> unit
	= "camlidl_wxc_wxBrush_SafeDelete"

external isStatic : wxBrush -> bool
	= "camlidl_wxc_wxBrush_IsStatic"

external isScrolledWindow : wxBrush -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxBrush -> bool
	= "camlidl_wxc_wxBrush_IsOk"

external isKindOf : wxBrush -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isEqual : wxBrush -> wxBrush -> bool
	= "camlidl_wxc_wxBrush_IsEqual"

external getStyle : wxBrush -> int
	= "camlidl_wxc_wxBrush_GetStyle"

external getStipple : wxBrush -> wxBitmap -> unit
	= "camlidl_wxc_wxBrush_GetStipple"

external getColour : wxBrush -> wxColour -> unit
	= "camlidl_wxc_wxBrush_GetColour"

external getClientClosure : wxBrush -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxBrush -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxBrush -> unit
	= "camlidl_wxc_wxBrush_Delete"

external createFromStock : int -> wxBrush
	= "camlidl_wxc_wxBrush_CreateFromStock"

external createFromColour : wxColour -> int -> wxBrush
	= "camlidl_wxc_wxBrush_CreateFromColour"

external createFromBitmap : wxBitmap -> wxBrush
	= "camlidl_wxc_wxBrush_CreateFromBitmap"

external createDefault : unit -> wxBrush
	= "camlidl_wxc_wxBrush_CreateDefault"

external assign : wxBrush -> wxBrush -> unit
	= "camlidl_wxc_wxBrush_Assign"

  val ptrNULL : wxBrush

  (* Cast functions *)
  external wxGDIObject : wxBrush -> wxGDIObject = "%identity"
  external wxObject : wxBrush -> wxObject = "%identity"

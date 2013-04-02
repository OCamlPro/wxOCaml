open WxClasses
(* File generated from wxc_idl.idl *)


external xorRegion : wxRegion -> wxRegion -> bool
	= "camlidl_wxc_idl_wxRegion_XorRegion"

external xorRect : wxRegion -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxRegion_XorRect"

external unionRegion : wxRegion -> wxRegion -> bool
	= "camlidl_wxc_idl_wxRegion_UnionRegion"

external unionRect : wxRegion -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxRegion_UnionRect"

external subtractRegion : wxRegion -> wxRegion -> bool
	= "camlidl_wxc_idl_wxRegion_SubtractRegion"

external subtractRect : wxRegion -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxRegion_SubtractRect"

external setClientClosure : wxRegion -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxRegion -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxRegion -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxRegion -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isEmpty : wxRegion -> bool
	= "camlidl_wxc_idl_wxRegion_IsEmpty"

external intersectRegion : wxRegion -> wxRegion -> bool
	= "camlidl_wxc_idl_wxRegion_IntersectRegion"

external intersectRect : wxRegion -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxRegion_IntersectRect"

external getClientClosure : wxRegion -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxRegion -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getBox : wxRegion -> int * int * int * int
	= "camlidl_wxc_idl_wxRegion_GetBox"

external delete : wxRegion -> unit
	= "camlidl_wxc_idl_wxRegion_Delete"

external createFromRect : int -> int -> int -> int -> wxRegion
	= "camlidl_wxc_idl_wxRegion_CreateFromRect"

external createDefault : unit -> wxRegion
	= "camlidl_wxc_idl_wxRegion_CreateDefault"

external containsRect : wxRegion -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxRegion_ContainsRect"

external containsPoint : wxRegion -> int -> int -> bool
	= "camlidl_wxc_idl_wxRegion_ContainsPoint"

external clear : wxRegion -> unit
	= "camlidl_wxc_idl_wxRegion_Clear"

external assign : wxRegion -> wxRegion -> unit
	= "camlidl_wxc_idl_wxRegion_Assign"

  val ptrNULL : wxRegion

  (* Cast functions *)
  external wxGDIObject : wxRegion -> wxGDIObject = "%identity"
  external wxObject : wxRegion -> wxObject = "%identity"

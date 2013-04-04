open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxRegionIterator
	= "camlidl_wxc_wxRegionIterator_Create"

external setClientClosure : wxRegionIterator -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxRegionIterator -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external resetToRegion : wxRegionIterator -> wxRegion -> unit
	= "camlidl_wxc_wxRegionIterator_ResetToRegion"

external reset : wxRegionIterator -> unit
	= "camlidl_wxc_wxRegionIterator_Reset"

external next : wxRegionIterator -> unit
	= "camlidl_wxc_wxRegionIterator_Next"

external isScrolledWindow : wxRegionIterator -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxRegionIterator -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external haveRects : wxRegionIterator -> bool
	= "camlidl_wxc_wxRegionIterator_HaveRects"

external getY : wxRegionIterator -> int
	= "camlidl_wxc_wxRegionIterator_GetY"

external getX : wxRegionIterator -> int
	= "camlidl_wxc_wxRegionIterator_GetX"

external getWidth : wxRegionIterator -> int
	= "camlidl_wxc_wxRegionIterator_GetWidth"

external getHeight : wxRegionIterator -> int
	= "camlidl_wxc_wxRegionIterator_GetHeight"

external getClientClosure : wxRegionIterator -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxRegionIterator -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxRegionIterator -> unit
	= "camlidl_wxc_wxRegionIterator_Delete"

external createFromRegion : wxRegion -> wxRegionIterator
	= "camlidl_wxc_wxRegionIterator_CreateFromRegion"

external null_object : unit -> wxRegionIterator
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxRegionIterator -> wxObject = "%identity"

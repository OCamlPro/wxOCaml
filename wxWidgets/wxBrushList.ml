open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxBrushList -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxBrushList -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxBrushList -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxBrushList -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxBrushList -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxBrushList -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxBrushList -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxBrushList
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxList : wxBrushList -> wxList = "%identity"
  external wxObject : wxBrushList -> wxObject = "%identity"

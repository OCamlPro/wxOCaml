open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxBitmap -> wxMask
	= "camlidl_wxc_wxMask_Create"

external setClientClosure : wxMask -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxMask -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxMask -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxMask -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxMask -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxMask -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxMask -> unit
	= "camlidl_wxc_wxObject_Delete"

external createColoured : wxBitmap -> wxColour -> voidptr
	= "camlidl_wxc_wxMask_CreateColoured"

  val ptrNULL : wxMask

  (* Cast functions *)
  external wxObject : wxMask -> wxObject = "%identity"

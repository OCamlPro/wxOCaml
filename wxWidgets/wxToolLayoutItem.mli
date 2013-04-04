open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxToolLayoutItem -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxToolLayoutItem -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external rect : wxToolLayoutItem -> int * int * int * int
	= "camlidl_wxc_wxToolLayoutItem_Rect"

external isSeparator : wxToolLayoutItem -> bool
	= "camlidl_wxc_wxToolLayoutItem_IsSeparator"

external isScrolledWindow : wxToolLayoutItem -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxToolLayoutItem -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxToolLayoutItem -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxToolLayoutItem -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxToolLayoutItem -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxToolLayoutItem

  (* Cast functions *)
  external wxObject : wxToolLayoutItem -> wxObject = "%identity"

open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxURL -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxURL -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxURL -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxURL -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxURL -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxURL -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxURL -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxURL

  (* Cast functions *)
  external wxObject : wxURL -> wxObject = "%identity"

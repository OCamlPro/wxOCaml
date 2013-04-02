open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxStringList -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxStringList -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxStringList -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxStringList -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxStringList -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxStringList -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxStringList -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxStringList

  (* Cast functions *)
  external wxList : wxStringList -> wxList = "%identity"
  external wxObject : wxStringList -> wxObject = "%identity"

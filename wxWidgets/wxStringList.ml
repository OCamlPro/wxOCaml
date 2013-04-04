open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxStringList -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxStringList -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxStringList -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxStringList -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxStringList -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxStringList -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxStringList -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxStringList
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxList : wxStringList -> wxList = "%identity"
  external wxObject : wxStringList -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxURL -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxURL -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxURL -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxURL -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxURL -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxURL -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxURL -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxURL
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxURL -> wxObject = "%identity"

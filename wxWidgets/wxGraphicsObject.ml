open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxGraphicsObject -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxGraphicsObject -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxGraphicsObject -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isNull : wxGraphicsObject -> bool
	= "camlidl_wxc_idl_wxGraphicsObject_IsNull"

external isKindOf : wxGraphicsObject -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getRenderer : unit -> wxGraphicsRenderer
	= "camlidl_wxc_idl_wxGraphicsObject_GetRenderer"

external getClientClosure : wxGraphicsObject -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxGraphicsObject -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxGraphicsObject -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxGraphicsObject
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxGraphicsObject -> wxObject = "%identity"

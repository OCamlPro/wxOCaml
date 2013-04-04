open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxStringTokenizer -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxStringTokenizer -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxStringTokenizer -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxStringTokenizer -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxStringTokenizer -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxStringTokenizer -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxStringTokenizer -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxStringTokenizer
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxStringTokenizer -> wxObject = "%identity"

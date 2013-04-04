open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxXmlResourceHandler -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxXmlResourceHandler -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxXmlResourceHandler -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxXmlResourceHandler -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxXmlResourceHandler -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxXmlResourceHandler -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxXmlResourceHandler -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxXmlResourceHandler
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxXmlResourceHandler -> wxObject = "%identity"

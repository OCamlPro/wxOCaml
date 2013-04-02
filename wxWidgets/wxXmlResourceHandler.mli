open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxXmlResourceHandler -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxXmlResourceHandler -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxXmlResourceHandler -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxXmlResourceHandler -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxXmlResourceHandler -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxXmlResourceHandler -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxXmlResourceHandler -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxXmlResourceHandler

  (* Cast functions *)
  external wxObject : wxXmlResourceHandler -> wxObject = "%identity"

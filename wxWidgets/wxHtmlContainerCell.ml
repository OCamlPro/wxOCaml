open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxHtmlContainerCell -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHtmlContainerCell -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlContainerCell -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlContainerCell -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxHtmlContainerCell -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHtmlContainerCell -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxHtmlContainerCell -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxHtmlContainerCell
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxHtmlCell : wxHtmlContainerCell -> wxHtmlCell = "%identity"
  external wxObject : wxHtmlContainerCell -> wxObject = "%identity"

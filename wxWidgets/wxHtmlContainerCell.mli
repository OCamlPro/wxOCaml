open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxHtmlContainerCell -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHtmlContainerCell -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlContainerCell -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlContainerCell -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxHtmlContainerCell -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHtmlContainerCell -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHtmlContainerCell -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxHtmlContainerCell

  (* Cast functions *)
  external wxHtmlCell : wxHtmlContainerCell -> wxHtmlCell = "%identity"
  external wxObject : wxHtmlContainerCell -> wxObject = "%identity"

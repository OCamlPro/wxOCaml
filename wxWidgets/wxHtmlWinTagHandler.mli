open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxHtmlWinTagHandler -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHtmlWinTagHandler -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlWinTagHandler -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlWinTagHandler -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxHtmlWinTagHandler -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHtmlWinTagHandler -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxHtmlWinTagHandler -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxHtmlWinTagHandler

  (* Cast functions *)
  external wxHtmlTagHandler : wxHtmlWinTagHandler -> wxHtmlTagHandler = "%identity"
  external wxObject : wxHtmlWinTagHandler -> wxObject = "%identity"

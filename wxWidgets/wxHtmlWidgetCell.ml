open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxHtmlWidgetCell -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHtmlWidgetCell -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlWidgetCell -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlWidgetCell -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxHtmlWidgetCell -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHtmlWidgetCell -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxHtmlWidgetCell -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxHtmlWidgetCell
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxHtmlCell : wxHtmlWidgetCell -> wxHtmlCell = "%identity"
  external wxObject : wxHtmlWidgetCell -> wxObject = "%identity"

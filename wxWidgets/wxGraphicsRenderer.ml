open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxGraphicsRenderer -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxGraphicsRenderer -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxGraphicsRenderer -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isNull : wxGraphicsRenderer -> bool
	= "camlidl_wxc_wxGraphicsObject_IsNull"

external isKindOf : wxGraphicsRenderer -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getRenderer : unit -> wxGraphicsRenderer
	= "camlidl_wxc_wxGraphicsObject_GetRenderer"

external getDefaultRenderer : wxGraphicsRenderer -> wxGraphicsRenderer
	= "camlidl_wxc_wxGraphicsRenderer_GetDefaultRenderer"

external getClientClosure : wxGraphicsRenderer -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxGraphicsRenderer -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxGraphicsRenderer -> unit
	= "camlidl_wxc_wxGraphicsRenderer_Delete"

external createContextFromWindow : wxWindow -> wxGraphicsContext
	= "camlidl_wxc_wxGraphicsRenderer_CreateContextFromWindow"

external createContextFromNativeWindow : voidptr -> wxGraphicsContext
	= "camlidl_wxc_wxGraphicsRenderer_CreateContextFromNativeWindow"

external createContextFromNativeContext : voidptr -> wxGraphicsContext
	= "camlidl_wxc_wxGraphicsRenderer_CreateContextFromNativeContext"

external createContext : wxWindowDC -> wxGraphicsContext
	= "camlidl_wxc_wxGraphicsRenderer_CreateContext"

external null_object : unit -> wxGraphicsRenderer
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxGraphicsObject : wxGraphicsRenderer -> wxGraphicsObject = "%identity"
  external wxObject : wxGraphicsRenderer -> wxObject = "%identity"

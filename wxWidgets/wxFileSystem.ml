open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxFileSystem -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxFileSystem -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxFileSystem -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFileSystem -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxFileSystem -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxFileSystem -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxFileSystem -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxFileSystem
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxFileSystem -> wxObject = "%identity"

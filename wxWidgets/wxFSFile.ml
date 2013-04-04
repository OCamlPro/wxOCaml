open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxFSFile -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxFSFile -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxFSFile -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFSFile -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxFSFile -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxFSFile -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxFSFile -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxFSFile
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxFSFile -> wxObject = "%identity"

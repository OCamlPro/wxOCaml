open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxFSFile -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxFSFile -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxFSFile -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxFSFile -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxFSFile -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxFSFile -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxFSFile -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxFSFile

  (* Cast functions *)
  external wxObject : wxFSFile -> wxObject = "%identity"

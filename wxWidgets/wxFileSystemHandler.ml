open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxFileSystemHandler -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxFileSystemHandler -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxFileSystemHandler -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxFileSystemHandler -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxFileSystemHandler -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxFileSystemHandler -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxFileSystemHandler -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxFileSystemHandler
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxFileSystemHandler -> wxObject = "%identity"

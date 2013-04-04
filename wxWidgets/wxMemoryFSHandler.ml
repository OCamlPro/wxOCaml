open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxMemoryFSHandler -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxMemoryFSHandler -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxMemoryFSHandler -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxMemoryFSHandler -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxMemoryFSHandler -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxMemoryFSHandler -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxMemoryFSHandler -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxMemoryFSHandler
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxFileSystemHandler : wxMemoryFSHandler -> wxFileSystemHandler = "%identity"
  external wxObject : wxMemoryFSHandler -> wxObject = "%identity"

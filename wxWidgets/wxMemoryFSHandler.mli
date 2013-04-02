open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxMemoryFSHandler -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxMemoryFSHandler -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxMemoryFSHandler -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxMemoryFSHandler -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxMemoryFSHandler -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxMemoryFSHandler -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxMemoryFSHandler -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxMemoryFSHandler

  (* Cast functions *)
  external wxFileSystemHandler : wxMemoryFSHandler -> wxFileSystemHandler = "%identity"
  external wxObject : wxMemoryFSHandler -> wxObject = "%identity"

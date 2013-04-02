open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : voidptr -> voidptr -> eLJArtProv
	= "camlidl_wxc_idl_ELJArtProv_Create"

external setClientClosure : eLJArtProv -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : eLJArtProv -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external release : eLJArtProv -> unit
	= "camlidl_wxc_idl_ELJArtProv_Release"

external isScrolledWindow : eLJArtProv -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : eLJArtProv -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : eLJArtProv -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : eLJArtProv -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : eLJArtProv -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : eLJArtProv

  (* Cast functions *)
  external wxArtProvider : eLJArtProv -> wxArtProvider = "%identity"
  external wxObject : eLJArtProv -> wxObject = "%identity"

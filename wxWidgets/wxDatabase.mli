open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxDatabase -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxDatabase -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxDatabase -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxDatabase -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxDatabase -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxDatabase -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxDatabase -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxDatabase

  (* Cast functions *)
  external wxObject : wxDatabase -> wxObject = "%identity"

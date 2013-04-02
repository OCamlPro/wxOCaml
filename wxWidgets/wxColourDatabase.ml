open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxColourDatabase -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxColourDatabase -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxColourDatabase -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxColourDatabase -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxColourDatabase -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxColourDatabase -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxColourDatabase -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxColourDatabase
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxList : wxColourDatabase -> wxList = "%identity"
  external wxObject : wxColourDatabase -> wxObject = "%identity"

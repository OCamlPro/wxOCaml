open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxExprDatabase -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxExprDatabase -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxExprDatabase -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxExprDatabase -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxExprDatabase -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxExprDatabase -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxExprDatabase -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxExprDatabase
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxList : wxExprDatabase -> wxList = "%identity"
  external wxObject : wxExprDatabase -> wxObject = "%identity"

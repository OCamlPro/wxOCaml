open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxTablesInUse -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxTablesInUse -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxTablesInUse -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxTablesInUse -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxTablesInUse -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxTablesInUse -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxTablesInUse -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxTablesInUse
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxTablesInUse -> wxObject = "%identity"

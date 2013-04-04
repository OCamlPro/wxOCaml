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

  val ptrNULL : wxTablesInUse

  (* Cast functions *)
  external wxObject : wxTablesInUse -> wxObject = "%identity"

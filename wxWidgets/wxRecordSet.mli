open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxRecordSet -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxRecordSet -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxRecordSet -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxRecordSet -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxRecordSet -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxRecordSet -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxRecordSet -> unit
	= "camlidl_wxc_wxObject_Delete"

  val ptrNULL : wxRecordSet

  (* Cast functions *)
  external wxObject : wxRecordSet -> wxObject = "%identity"

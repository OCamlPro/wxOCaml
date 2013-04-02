open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxAutomationObject -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxAutomationObject -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxAutomationObject -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxAutomationObject -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxAutomationObject -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxAutomationObject -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxAutomationObject -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxAutomationObject

  (* Cast functions *)
  external wxObject : wxAutomationObject -> wxObject = "%identity"

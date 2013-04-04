open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxAutomationObject -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxAutomationObject -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxAutomationObject -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxAutomationObject -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxAutomationObject -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxAutomationObject -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxAutomationObject -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxAutomationObject
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxAutomationObject -> wxObject = "%identity"

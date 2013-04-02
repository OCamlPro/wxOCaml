open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxCommandProcessor -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxCommandProcessor -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxCommandProcessor -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxCommandProcessor -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxCommandProcessor -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxCommandProcessor -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxCommandProcessor -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxCommandProcessor

  (* Cast functions *)
  external wxObject : wxCommandProcessor -> wxObject = "%identity"

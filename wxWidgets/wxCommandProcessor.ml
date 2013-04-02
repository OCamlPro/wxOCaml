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

external null_object : unit -> wxCommandProcessor
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxCommandProcessor -> wxObject = "%identity"

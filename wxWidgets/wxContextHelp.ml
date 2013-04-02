open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxWindow -> bool -> wxContextHelp
	= "camlidl_wxc_idl_wxContextHelp_Create"

external setClientClosure : wxContextHelp -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxContextHelp -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxContextHelp -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxContextHelp -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxContextHelp -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxContextHelp -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external endContextHelp : wxContextHelp -> bool
	= "camlidl_wxc_idl_wxContextHelp_EndContextHelp"

external delete : wxContextHelp -> unit
	= "camlidl_wxc_idl_wxContextHelp_Delete"

external beginContextHelp : wxContextHelp -> wxWindow -> bool
	= "camlidl_wxc_idl_wxContextHelp_BeginContextHelp"

external null_object : unit -> wxContextHelp
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxContextHelp -> wxObject = "%identity"

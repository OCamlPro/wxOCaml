open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> bool -> wxContextHelp
	= "camlidl_wxc_wxContextHelp_Create"

external setClientClosure : wxContextHelp -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxContextHelp -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxContextHelp -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxContextHelp -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxContextHelp -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxContextHelp -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external endContextHelp : wxContextHelp -> bool
	= "camlidl_wxc_wxContextHelp_EndContextHelp"

external delete : wxContextHelp -> unit
	= "camlidl_wxc_wxContextHelp_Delete"

external beginContextHelp : wxContextHelp -> wxWindow -> bool
	= "camlidl_wxc_wxContextHelp_BeginContextHelp"

  val ptrNULL : wxContextHelp

  (* Cast functions *)
  external wxObject : wxContextHelp -> wxObject = "%identity"

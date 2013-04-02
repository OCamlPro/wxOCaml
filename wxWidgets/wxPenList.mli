open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxPenList -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxPenList -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxPenList -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPenList -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxPenList -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPenList -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxPenList -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

  val ptrNULL : wxPenList

  (* Cast functions *)
  external wxList : wxPenList -> wxList = "%identity"
  external wxObject : wxPenList -> wxObject = "%identity"

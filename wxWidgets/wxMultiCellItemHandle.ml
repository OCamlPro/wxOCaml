open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxMultiCellItemHandle -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxMultiCellItemHandle -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxMultiCellItemHandle -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxMultiCellItemHandle -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxMultiCellItemHandle -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxMultiCellItemHandle -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxMultiCellItemHandle -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxMultiCellItemHandle
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxMultiCellItemHandle -> wxObject = "%identity"

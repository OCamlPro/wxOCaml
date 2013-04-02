open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> voidptr -> eLJGridTable
	= "camlidl_wxc_idl_ELJGridTable_Create_bytecode" "camlidl_wxc_idl_ELJGridTable_Create"

external setClientClosure : eLJGridTable -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external sendTableMessage : eLJGridTable -> int -> int -> int -> voidptr
	= "camlidl_wxc_idl_ELJGridTable_SendTableMessage"

external safeDelete : eLJGridTable -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : eLJGridTable -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : eLJGridTable -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getView : eLJGridTable -> wxView
	= "camlidl_wxc_idl_ELJGridTable_GetView"

external getClientClosure : eLJGridTable -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : eLJGridTable -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : eLJGridTable -> unit
	= "camlidl_wxc_idl_ELJGridTable_Delete"

external null_object : unit -> eLJGridTable
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxGridTableBase : eLJGridTable -> wxGridTableBase = "%identity"
  external wxObject : eLJGridTable -> wxObject = "%identity"

open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxPostScriptPrintNativeData
	= "camlidl_wxc_idl_wxPostScriptPrintNativeData_Create"

external setClientClosure : wxPostScriptPrintNativeData -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxPostScriptPrintNativeData -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxPostScriptPrintNativeData -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPostScriptPrintNativeData -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxPostScriptPrintNativeData -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPostScriptPrintNativeData -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxPostScriptPrintNativeData -> unit
	= "camlidl_wxc_idl_wxPostScriptPrintNativeData_Delete"

external null_object : unit -> wxPostScriptPrintNativeData
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxPostScriptPrintNativeData -> wxObject = "%identity"

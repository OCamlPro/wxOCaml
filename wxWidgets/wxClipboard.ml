open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxClipboard
	= "camlidl_wxc_idl_wxClipboard_Create"

external usePrimarySelection : wxClipboard -> bool -> unit
	= "camlidl_wxc_idl_wxClipboard_UsePrimarySelection"

external setData : wxClipboard -> wxDataObject -> bool
	= "camlidl_wxc_idl_wxClipboard_SetData"

external setClientClosure : wxClipboard -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxClipboard -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isSupported : wxClipboard -> wxDataFormat -> bool
	= "camlidl_wxc_idl_wxClipboard_IsSupported"

external isScrolledWindow : wxClipboard -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isOpened : wxClipboard -> bool
	= "camlidl_wxc_idl_wxClipboard_IsOpened"

external isKindOf : wxClipboard -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getData : wxClipboard -> wxDataObject -> bool
	= "camlidl_wxc_idl_wxClipboard_GetData"

external getClientClosure : wxClipboard -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxClipboard -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external flush : wxClipboard -> bool
	= "camlidl_wxc_idl_wxClipboard_Flush"

external delete : wxClipboard -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external close : wxClipboard -> unit
	= "camlidl_wxc_idl_wxClipboard_Close"

external clear : wxClipboard -> unit
	= "camlidl_wxc_idl_wxClipboard_Clear"

external addData : wxClipboard -> wxDataObject -> bool
	= "camlidl_wxc_idl_wxClipboard_AddData"

external _open : wxClipboard -> bool
	= "camlidl_wxc_idl_wxClipboard_Open"

external null_object : unit -> wxClipboard
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxClipboard -> wxObject = "%identity"

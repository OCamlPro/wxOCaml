open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxEncodingConverter
	= "camlidl_wxc_idl_wxEncodingConverter_Create"

external setClientClosure : wxEncodingConverter -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxEncodingConverter -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxEncodingConverter -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxEncodingConverter -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external init : wxEncodingConverter -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEncodingConverter_Init"

external getPlatformEquivalents : wxEncodingConverter -> int -> int -> wxList -> int
	= "camlidl_wxc_idl_wxEncodingConverter_GetPlatformEquivalents"

external getClientClosure : wxEncodingConverter -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxEncodingConverter -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getAllEquivalents : wxEncodingConverter -> int -> wxList -> int
	= "camlidl_wxc_idl_wxEncodingConverter_GetAllEquivalents"

external delete : wxEncodingConverter -> unit
	= "camlidl_wxc_idl_wxEncodingConverter_Delete"

external convert : wxEncodingConverter -> voidptr -> voidptr -> unit
	= "camlidl_wxc_idl_wxEncodingConverter_Convert"

external null_object : unit -> wxEncodingConverter
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxEncodingConverter -> wxObject = "%identity"

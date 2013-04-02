open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : int -> int -> int -> int -> bool -> wxString -> int -> wxFont
	= "camlidl_wxc_idl_wxFont_Create_bytecode" "camlidl_wxc_idl_wxFont_Create"

external setWeight : wxFont -> int -> unit
	= "camlidl_wxc_idl_wxFont_SetWeight"

external setUnderlined : wxFont -> int -> unit
	= "camlidl_wxc_idl_wxFont_SetUnderlined"

external setStyle : wxFont -> int -> unit
	= "camlidl_wxc_idl_wxFont_SetStyle"

external setPointSize : wxFont -> int -> unit
	= "camlidl_wxc_idl_wxFont_SetPointSize"

external setFamily : wxFont -> int -> unit
	= "camlidl_wxc_idl_wxFont_SetFamily"

external setFaceName : wxFont -> wxString -> unit
	= "camlidl_wxc_idl_wxFont_SetFaceName"

external setEncoding : wxFont -> int -> unit
	= "camlidl_wxc_idl_wxFont_SetEncoding"

external setDefaultEncoding : wxFont -> int -> unit
	= "camlidl_wxc_idl_wxFont_SetDefaultEncoding"

external setClientClosure : wxFont -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxFont -> unit
	= "camlidl_wxc_idl_wxFont_SafeDelete"

external isStatic : wxFont -> bool
	= "camlidl_wxc_idl_wxFont_IsStatic"

external isScrolledWindow : wxFont -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isOk : wxFont -> bool
	= "camlidl_wxc_idl_wxFont_IsOk"

external isKindOf : wxFont -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getWeightString : wxFont -> wxString
	= "camlidl_wxc_idl_wxFont_GetWeightString"

external getWeight : wxFont -> int
	= "camlidl_wxc_idl_wxFont_GetWeight"

external getUnderlined : wxFont -> int
	= "camlidl_wxc_idl_wxFont_GetUnderlined"

external getStyleString : wxFont -> wxString
	= "camlidl_wxc_idl_wxFont_GetStyleString"

external getStyle : wxFont -> int
	= "camlidl_wxc_idl_wxFont_GetStyle"

external getPointSize : wxFont -> int
	= "camlidl_wxc_idl_wxFont_GetPointSize"

external getFamilyString : wxFont -> wxString
	= "camlidl_wxc_idl_wxFont_GetFamilyString"

external getFamily : wxFont -> int
	= "camlidl_wxc_idl_wxFont_GetFamily"

external getFaceName : wxFont -> wxString
	= "camlidl_wxc_idl_wxFont_GetFaceName"

external getEncoding : wxFont -> int
	= "camlidl_wxc_idl_wxFont_GetEncoding"

external getDefaultEncoding : wxFont -> int
	= "camlidl_wxc_idl_wxFont_GetDefaultEncoding"

external getClientClosure : wxFont -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxFont -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxFont -> unit
	= "camlidl_wxc_idl_wxFont_Delete"

external createFromStock : int -> wxFont
	= "camlidl_wxc_idl_wxFont_CreateFromStock"

external createDefault : unit -> wxFont
	= "camlidl_wxc_idl_wxFont_CreateDefault"

let wxnew pointSize family style weight underlined face enc =
  let face = WxString.createUTF8 face in
  let wxres = wxnew pointSize family style weight underlined face enc  in
  WxString.delete face;
  wxres

let setFaceName _obj faceName =
  let faceName = WxString.createUTF8 faceName in
  let wxres = setFaceName _obj faceName  in
  WxString.delete faceName;
  wxres

let getWeightString _obj =
  let wxres = getWeightString _obj  in
WxString.getUtf8   wxres

let getStyleString _obj =
  let wxres = getStyleString _obj  in
WxString.getUtf8   wxres

let getFamilyString _obj =
  let wxres = getFamilyString _obj  in
WxString.getUtf8   wxres

let getFaceName _obj =
  let wxres = getFaceName _obj  in
WxString.getUtf8   wxres

external null_object : unit -> wxFont
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxGDIObject : wxFont -> wxGDIObject = "%identity"
  external wxObject : wxFont -> wxObject = "%identity"

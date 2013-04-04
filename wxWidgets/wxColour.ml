open WxClasses
(* File generated from wxc.idl *)


external validName : string -> bool
	= "camlidl_wxc_wxColour_ValidName"

external setClientClosure : wxColour -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setByName : wxColour -> wxString -> unit
	= "camlidl_wxc_wxColour_SetByName"

external set : wxColour -> int -> int -> int -> int -> unit
	= "camlidl_wxc_wxColour_Set"

external safeDelete : wxColour -> unit
	= "camlidl_wxc_wxColour_SafeDelete"

external red : wxColour -> int
	= "camlidl_wxc_wxColour_Red"

external isStatic : wxColour -> bool
	= "camlidl_wxc_wxColour_IsStatic"

external isScrolledWindow : wxColour -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxColour -> bool
	= "camlidl_wxc_wxColour_IsOk"

external isKindOf : wxColour -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external green : wxColour -> int
	= "camlidl_wxc_wxColour_Green"

external getUnsignedInt : wxColour -> int
	= "camlidl_wxc_wxColour_GetUnsignedInt"

external getInt : wxColour -> int
	= "camlidl_wxc_wxColour_GetInt"

external getClientClosure : wxColour -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxColour -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxColour -> unit
	= "camlidl_wxc_wxColour_Delete"

external createRGB : int -> int -> int -> int -> wxColour
	= "camlidl_wxc_wxColour_CreateRGB"

external createFromUnsignedInt : int -> wxColour
	= "camlidl_wxc_wxColour_CreateFromUnsignedInt"

external createFromStock : int -> wxColour
	= "camlidl_wxc_wxColour_CreateFromStock"

external createFromInt : int -> wxColour
	= "camlidl_wxc_wxColour_CreateFromInt"

external createEmpty : unit -> wxColour
	= "camlidl_wxc_wxColour_CreateEmpty"

external createByName : wxString -> wxColour
	= "camlidl_wxc_wxColour_CreateByName"

external copy : wxColour -> voidptr -> unit
	= "camlidl_wxc_wxColour_Copy"

external blue : wxColour -> int
	= "camlidl_wxc_wxColour_Blue"

external assign : wxColour -> voidptr -> unit
	= "camlidl_wxc_wxColour_Assign"

external alpha : wxColour -> int
	= "camlidl_wxc_wxColour_Alpha"

let setByName _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = setByName _obj _name  in
  WxString.delete _name;
  wxres

let createByName _name =
  let _name = WxString.createUTF8 _name in
  let wxres = createByName _name  in
  WxString.delete _name;
  wxres

external null_object : unit -> wxColour
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxColour -> wxObject = "%identity"

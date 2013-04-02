open WxClasses
(* File generated from wxc_idl.idl *)


external setRGB : wxImage -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxImage_SetRGB_bytecode" "camlidl_wxc_idl_wxImage_SetRGB"

external setOptionInt : wxImage -> wxString -> int -> unit
	= "camlidl_wxc_idl_wxImage_SetOptionInt"

external setOption : wxImage -> wxString -> wxString -> unit
	= "camlidl_wxc_idl_wxImage_SetOption"

external setMaskColour : wxImage -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxImage_SetMaskColour"

external setMask : wxImage -> int -> unit
	= "camlidl_wxc_idl_wxImage_SetMask"

external setDataAndSize : wxImage -> voidptr -> int -> int -> unit
	= "camlidl_wxc_idl_wxImage_SetDataAndSize"

external setData : wxImage -> voidptr -> unit
	= "camlidl_wxc_idl_wxImage_SetData"

external setClientClosure : wxImage -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external scale : wxImage -> int -> int -> wxImage -> unit
	= "camlidl_wxc_idl_wxImage_Scale"

external saveFile : wxImage -> wxString -> int -> bool
	= "camlidl_wxc_idl_wxImage_SaveFile"

external safeDelete : wxImage -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external rotate90 : wxImage -> int -> wxImage -> unit
	= "camlidl_wxc_idl_wxImage_Rotate90"

external rotate : wxImage -> float -> int -> int -> int -> voidptr -> wxImage -> unit
	= "camlidl_wxc_idl_wxImage_Rotate_bytecode" "camlidl_wxc_idl_wxImage_Rotate"

external rescale : wxImage -> int -> int -> unit
	= "camlidl_wxc_idl_wxImage_Rescale"

external replace : wxImage -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxImage_Replace_bytecode" "camlidl_wxc_idl_wxImage_Replace"

external paste : wxImage -> wxImage -> int -> int -> unit
	= "camlidl_wxc_idl_wxImage_Paste"

external mirror : wxImage -> int -> wxImage -> unit
	= "camlidl_wxc_idl_wxImage_Mirror"

external loadFile : wxImage -> wxString -> int -> bool
	= "camlidl_wxc_idl_wxImage_LoadFile"

external isScrolledWindow : wxImage -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isOk : wxImage -> bool
	= "camlidl_wxc_idl_wxImage_IsOk"

external isKindOf : wxImage -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external initializeFromData : wxImage -> int -> int -> voidptr -> unit
	= "camlidl_wxc_idl_wxImage_InitializeFromData"

external initialize : wxImage -> int -> int -> unit
	= "camlidl_wxc_idl_wxImage_Initialize"

external hasOption : wxImage -> wxString -> bool
	= "camlidl_wxc_idl_wxImage_HasOption"

external hasMask : wxImage -> bool
	= "camlidl_wxc_idl_wxImage_HasMask"

external getWidth : wxImage -> int
	= "camlidl_wxc_idl_wxImage_GetWidth"

external getSubImage : wxImage -> int -> int -> int -> int -> wxImage -> unit
	= "camlidl_wxc_idl_wxImage_GetSubImage_bytecode" "camlidl_wxc_idl_wxImage_GetSubImage"

external getRed : wxImage -> int -> int -> char
	= "camlidl_wxc_idl_wxImage_GetRed"

external getOptionInt : wxImage -> wxString -> bool
	= "camlidl_wxc_idl_wxImage_GetOptionInt"

external getOption : wxImage -> wxString -> wxString
	= "camlidl_wxc_idl_wxImage_GetOption"

external getMaskRed : wxImage -> char
	= "camlidl_wxc_idl_wxImage_GetMaskRed"

external getMaskGreen : wxImage -> char
	= "camlidl_wxc_idl_wxImage_GetMaskGreen"

external getMaskBlue : wxImage -> char
	= "camlidl_wxc_idl_wxImage_GetMaskBlue"

external getHeight : wxImage -> int
	= "camlidl_wxc_idl_wxImage_GetHeight"

external getGreen : wxImage -> int -> int -> char
	= "camlidl_wxc_idl_wxImage_GetGreen"

external getData : wxImage -> voidptr
	= "camlidl_wxc_idl_wxImage_GetData"

external getClientClosure : wxImage -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxImage -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getBlue : wxImage -> int -> int -> char
	= "camlidl_wxc_idl_wxImage_GetBlue"

external destroy : wxImage -> unit
	= "camlidl_wxc_idl_wxImage_Destroy"

external delete : wxImage -> unit
	= "camlidl_wxc_idl_wxImage_Delete"

external createSized : int -> int -> wxImage
	= "camlidl_wxc_idl_wxImage_CreateSized"

external createFromLazyByteString : char option option -> int -> int -> wxImage
	= "camlidl_wxc_idl_wxImage_CreateFromLazyByteString"

external createFromFile : wxString -> wxImage
	= "camlidl_wxc_idl_wxImage_CreateFromFile"

external createFromDataEx : int -> int -> voidptr -> int -> wxImage
	= "camlidl_wxc_idl_wxImage_CreateFromDataEx"

external createFromData : int -> int -> voidptr -> wxImage
	= "camlidl_wxc_idl_wxImage_CreateFromData"

external createFromByteString : char option option -> int -> int -> wxImage
	= "camlidl_wxc_idl_wxImage_CreateFromByteString"

external createFromBitmap : wxBitmap -> wxImage
	= "camlidl_wxc_idl_wxImage_CreateFromBitmap"

external createDefault : unit -> wxImage
	= "camlidl_wxc_idl_wxImage_CreateDefault"

external countColours : wxImage -> int -> int
	= "camlidl_wxc_idl_wxImage_CountColours"

external convertToLazyByteString : wxImage -> int -> char option -> int
	= "camlidl_wxc_idl_wxImage_ConvertToLazyByteString"

external convertToByteString : wxImage -> int -> char option -> int
	= "camlidl_wxc_idl_wxImage_ConvertToByteString"

external convertToBitmap : wxImage -> wxBitmap -> unit
	= "camlidl_wxc_idl_wxImage_ConvertToBitmap"

external canRead : wxString -> bool
	= "camlidl_wxc_idl_wxImage_CanRead"

let setOptionInt _obj name v =
  let name = WxString.createUTF8 name in
  let wxres = setOptionInt _obj name v  in
  WxString.delete name;
  wxres

let setOption _obj name v =
  let name = WxString.createUTF8 name in
  let v = WxString.createUTF8 v in
  let wxres = setOption _obj name v  in
  WxString.delete name;
  WxString.delete v;
  wxres

let saveFile _obj name _type =
  let name = WxString.createUTF8 name in
  let wxres = saveFile _obj name _type  in
  WxString.delete name;
  wxres

let loadFile _obj name _type =
  let name = WxString.createUTF8 name in
  let wxres = loadFile _obj name _type  in
  WxString.delete name;
  wxres

let hasOption _obj name =
  let name = WxString.createUTF8 name in
  let wxres = hasOption _obj name  in
  WxString.delete name;
  wxres

let getOptionInt _obj name =
  let name = WxString.createUTF8 name in
  let wxres = getOptionInt _obj name  in
  WxString.delete name;
  wxres

let getOption _obj name =
  let name = WxString.createUTF8 name in
  let wxres = getOption _obj name  in
  WxString.delete name;
WxString.getUtf8   wxres

let createFromFile name =
  let name = WxString.createUTF8 name in
  let wxres = createFromFile name  in
  WxString.delete name;
  wxres

let canRead name =
  let name = WxString.createUTF8 name in
  let wxres = canRead name  in
  WxString.delete name;
  wxres

external null_object : unit -> wxImage
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxImage -> wxObject = "%identity"

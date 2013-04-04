open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxMimeTypesManager
	= "camlidl_wxc_wxMimeTypesManager_Create"

external isOfType : wxMimeTypesManager -> wxString -> wxString -> bool
	= "camlidl_wxc_wxMimeTypesManager_IsOfType"

external getFileTypeFromMimeType : wxMimeTypesManager -> wxString -> wxFileType
	= "camlidl_wxc_wxMimeTypesManager_GetFileTypeFromMimeType"

external getFileTypeFromExtension : wxMimeTypesManager -> wxString -> wxFileType
	= "camlidl_wxc_wxMimeTypesManager_GetFileTypeFromExtension"

external enumAllFileTypes : wxMimeTypesManager -> wxList -> int
	= "camlidl_wxc_wxMimeTypesManager_EnumAllFileTypes"

external addFallbacks : wxMimeTypesManager -> voidptr -> unit
	= "camlidl_wxc_wxMimeTypesManager_AddFallbacks"

let isOfType _obj _type _wildcard =
  let _type = WxString.createUTF8 _type in
  let _wildcard = WxString.createUTF8 _wildcard in
  let wxres = isOfType _obj _type _wildcard  in
  WxString.delete _type;
  WxString.delete _wildcard;
  wxres

let getFileTypeFromMimeType _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = getFileTypeFromMimeType _obj _name  in
  WxString.delete _name;
  wxres

let getFileTypeFromExtension _obj _ext =
  let _ext = WxString.createUTF8 _ext in
  let wxres = getFileTypeFromExtension _obj _ext  in
  WxString.delete _ext;
  wxres


  (* Cast functions *)

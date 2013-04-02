open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxFontMapper
	= "camlidl_wxc_idl_wxFontMapper_Create"

external isEncodingAvailable : wxFontMapper -> int -> wxString -> bool
	= "camlidl_wxc_idl_wxFontMapper_IsEncodingAvailable"

external getAltForEncoding : wxFontMapper -> int -> voidptr -> wxString -> bool
	= "camlidl_wxc_idl_wxFontMapper_GetAltForEncoding"

let isEncodingAvailable _obj encoding _buf =
  let _buf = WxString.createUTF8 _buf in
  let wxres = isEncodingAvailable _obj encoding _buf  in
  WxString.delete _buf;
  wxres

let getAltForEncoding _obj encoding alt_encoding _buf =
  let _buf = WxString.createUTF8 _buf in
  let wxres = getAltForEncoding _obj encoding alt_encoding _buf  in
  WxString.delete _buf;
  wxres


  (* Cast functions *)

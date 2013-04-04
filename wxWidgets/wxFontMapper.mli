open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxFontMapper
	= "camlidl_wxc_wxFontMapper_Create"

external isEncodingAvailable : wxFontMapper -> int -> wxString -> bool
	= "camlidl_wxc_wxFontMapper_IsEncodingAvailable"

external getAltForEncoding : wxFontMapper -> int -> voidptr -> wxString -> bool
	= "camlidl_wxc_wxFontMapper_GetAltForEncoding"

val isEncodingAvailable : wxFontMapper -> int -> string -> bool
val getAltForEncoding : wxFontMapper -> int -> voidptr -> string -> bool

  (* Cast functions *)

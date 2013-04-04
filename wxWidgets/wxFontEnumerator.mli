open WxClasses
(* File generated from wxc.idl *)


external wxnew : voidptr -> voidptr -> wxFontEnumerator
	= "camlidl_wxc_wxFontEnumerator_Create"

external enumerateFacenames : wxFontEnumerator -> int -> int -> bool
	= "camlidl_wxc_wxFontEnumerator_EnumerateFacenames"

external enumerateEncodings : wxFontEnumerator -> wxString -> bool
	= "camlidl_wxc_wxFontEnumerator_EnumerateEncodings"

external delete : wxFontEnumerator -> unit
	= "camlidl_wxc_wxFontEnumerator_Delete"

val enumerateEncodings : wxFontEnumerator -> string -> bool

  (* Cast functions *)

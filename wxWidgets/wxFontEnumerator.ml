open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : voidptr -> voidptr -> wxFontEnumerator
	= "camlidl_wxc_idl_wxFontEnumerator_Create"

external enumerateFacenames : wxFontEnumerator -> int -> int -> bool
	= "camlidl_wxc_idl_wxFontEnumerator_EnumerateFacenames"

external enumerateEncodings : wxFontEnumerator -> wxString -> bool
	= "camlidl_wxc_idl_wxFontEnumerator_EnumerateEncodings"

external delete : wxFontEnumerator -> unit
	= "camlidl_wxc_idl_wxFontEnumerator_Delete"

let enumerateEncodings _obj facename =
  let facename = WxString.createUTF8 facename in
  let wxres = enumerateEncodings _obj facename  in
  WxString.delete facename;
  wxres


  (* Cast functions *)

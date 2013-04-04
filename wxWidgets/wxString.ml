open WxClasses
(* File generated from wxc.idl *)


external wxnew : string -> wxString
	= "camlidl_wxc_wxString_Create"

external length : wxString -> int
	= "camlidl_wxc_wxString_Length"

external getUtf8 : wxString -> string
	= "camlidl_wxc_wxString_GetUtf8"

external getString : wxString -> string -> int
	= "camlidl_wxc_wxString_GetString"

external delete : wxString -> unit
	= "camlidl_wxc_wxString_Delete"

external createUTF8 : string -> wxString
	= "camlidl_wxc_wxString_CreateUTF8"

external createLen : string -> int -> wxString
	= "camlidl_wxc_wxString_CreateLen"


  (* Cast functions *)

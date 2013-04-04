open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxOutputStream -> int -> wxTextOutputStream
	= "camlidl_wxc_wxTextOutputStream_Create"

external writeString : wxTextOutputStream -> wxString -> unit
	= "camlidl_wxc_wxTextOutputStream_WriteString"

external delete : wxTextOutputStream -> unit
	= "camlidl_wxc_wxTextOutputStream_Delete"

val writeString : wxTextOutputStream -> string -> unit

  (* Cast functions *)

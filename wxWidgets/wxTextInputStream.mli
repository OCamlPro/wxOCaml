open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxInputStream -> wxString -> wxTextInputStream
	= "camlidl_wxc_wxTextInputStream_Create"

external readLine : wxTextInputStream -> wxString
	= "camlidl_wxc_wxTextInputStream_ReadLine"

external delete : wxTextInputStream -> unit
	= "camlidl_wxc_wxTextInputStream_Delete"

val wxnew : wxInputStream -> string -> wxTextInputStream
val readLine : wxTextInputStream -> string

  (* Cast functions *)

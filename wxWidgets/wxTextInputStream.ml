open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxInputStream -> wxString -> wxTextInputStream
	= "camlidl_wxc_idl_wxTextInputStream_Create"

external readLine : wxTextInputStream -> wxString
	= "camlidl_wxc_idl_wxTextInputStream_ReadLine"

external delete : wxTextInputStream -> unit
	= "camlidl_wxc_idl_wxTextInputStream_Delete"

let wxnew inputStream sep =
  let sep = WxString.createUTF8 sep in
  let wxres = wxnew inputStream sep  in
  WxString.delete sep;
  wxres

let readLine self =
  let wxres = readLine self  in
  WxString.getUtf8 wxres


  (* Cast functions *)

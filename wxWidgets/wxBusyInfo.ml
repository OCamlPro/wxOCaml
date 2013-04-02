open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> wxBusyInfo
	= "camlidl_wxc_idl_wxBusyInfo_Create"

external delete : wxBusyInfo -> unit
	= "camlidl_wxc_idl_wxBusyInfo_Delete"

let wxnew _txt =
  let _txt = WxString.createUTF8 _txt in
  let wxres = wxnew _txt  in
  WxString.delete _txt;
  wxres


  (* Cast functions *)

open WxClasses
(* File generated from wxc.idl *)


external wxnew : voidptr -> wxString -> wxString -> bool
	= "camlidl_wxc_wxSingleInstanceChecker_Create"

external isAnotherRunning : wxSingleInstanceChecker -> bool
	= "camlidl_wxc_wxSingleInstanceChecker_IsAnotherRunning"

external delete : wxSingleInstanceChecker -> unit
	= "camlidl_wxc_wxSingleInstanceChecker_Delete"

external createDefault : unit -> wxSingleInstanceChecker
	= "camlidl_wxc_wxSingleInstanceChecker_CreateDefault"

let wxnew _obj name path =
  let name = WxString.createUTF8 name in
  let path = WxString.createUTF8 path in
  let wxres = wxnew _obj name path  in
  WxString.delete name;
  WxString.delete path;
  wxres


  (* Cast functions *)

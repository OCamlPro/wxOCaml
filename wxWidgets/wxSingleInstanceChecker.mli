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

val wxnew : voidptr -> string -> string -> bool

  (* Cast functions *)

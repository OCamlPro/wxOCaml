open WxClasses
(* File generated from wxc_idl.idl *)


external suspend : wxLogStream -> unit
	= "camlidl_wxc_idl_wxLog_Suspend"

external setVerbose : wxLogStream -> int -> unit
	= "camlidl_wxc_idl_wxLog_SetVerbose"

external setTraceMask : wxLogStream -> int -> unit
	= "camlidl_wxc_idl_wxLog_SetTraceMask"

external setTimestamp : wxLogStream -> string -> unit
	= "camlidl_wxc_idl_wxLog_SetTimestamp"

external setActiveTarget : wxLogStream -> wxLog
	= "camlidl_wxc_idl_wxLog_SetActiveTarget"

external resume : wxLogStream -> unit
	= "camlidl_wxc_idl_wxLog_Resume"

external removeTraceMask : wxLogStream -> wxString -> unit
	= "camlidl_wxc_idl_wxLog_RemoveTraceMask"

external onLog : wxLogStream -> int -> string -> int -> unit
	= "camlidl_wxc_idl_wxLog_OnLog"

external isAllowedTraceMask : wxLogStream -> wxMask -> bool
	= "camlidl_wxc_idl_wxLog_IsAllowedTraceMask"

external hasPendingMessages : wxLogStream -> bool
	= "camlidl_wxc_idl_wxLog_HasPendingMessages"

external getVerbose : wxLogStream -> int
	= "camlidl_wxc_idl_wxLog_GetVerbose"

external getTraceMask : wxLogStream -> int
	= "camlidl_wxc_idl_wxLog_GetTraceMask"

external getTimestamp : wxLogStream -> char option
	= "camlidl_wxc_idl_wxLog_GetTimestamp"

external getActiveTarget : unit -> wxLog
	= "camlidl_wxc_idl_wxLog_GetActiveTarget"

external flushActive : wxLogStream -> unit
	= "camlidl_wxc_idl_wxLog_FlushActive"

external flush : wxLogStream -> unit
	= "camlidl_wxc_idl_wxLog_Flush"

external dontCreateOnDemand : wxLogStream -> unit
	= "camlidl_wxc_idl_wxLog_DontCreateOnDemand"

external delete : wxLogStream -> unit
	= "camlidl_wxc_idl_wxLog_Delete"

external addTraceMask : wxLogStream -> wxString -> unit
	= "camlidl_wxc_idl_wxLog_AddTraceMask"

let removeTraceMask _obj str =
  let str = WxString.createUTF8 str in
  let wxres = removeTraceMask _obj str  in
  WxString.delete str;
  wxres

let addTraceMask _obj str =
  let str = WxString.createUTF8 str in
  let wxres = addTraceMask _obj str  in
  WxString.delete str;
  wxres


  (* Cast functions *)
  external wxLog : wxLogStream -> wxLog = "%identity"

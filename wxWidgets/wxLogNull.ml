open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxLogNull
	= "camlidl_wxc_wxLogNull_Create"

external suspend : wxLogNull -> unit
	= "camlidl_wxc_wxLog_Suspend"

external setVerbose : wxLogNull -> int -> unit
	= "camlidl_wxc_wxLog_SetVerbose"

external setTraceMask : wxLogNull -> int -> unit
	= "camlidl_wxc_wxLog_SetTraceMask"

external setTimestamp : wxLogNull -> string -> unit
	= "camlidl_wxc_wxLog_SetTimestamp"

external setActiveTarget : wxLogNull -> wxLog
	= "camlidl_wxc_wxLog_SetActiveTarget"

external resume : wxLogNull -> unit
	= "camlidl_wxc_wxLog_Resume"

external removeTraceMask : wxLogNull -> wxString -> unit
	= "camlidl_wxc_wxLog_RemoveTraceMask"

external onLog : wxLogNull -> int -> string -> int -> unit
	= "camlidl_wxc_wxLog_OnLog"

external isAllowedTraceMask : wxLogNull -> wxMask -> bool
	= "camlidl_wxc_wxLog_IsAllowedTraceMask"

external hasPendingMessages : wxLogNull -> bool
	= "camlidl_wxc_wxLog_HasPendingMessages"

external getVerbose : wxLogNull -> int
	= "camlidl_wxc_wxLog_GetVerbose"

external getTraceMask : wxLogNull -> int
	= "camlidl_wxc_wxLog_GetTraceMask"

external getTimestamp : wxLogNull -> char option
	= "camlidl_wxc_wxLog_GetTimestamp"

external getActiveTarget : unit -> wxLog
	= "camlidl_wxc_wxLog_GetActiveTarget"

external flushActive : wxLogNull -> unit
	= "camlidl_wxc_wxLog_FlushActive"

external flush : wxLogNull -> unit
	= "camlidl_wxc_wxLog_Flush"

external dontCreateOnDemand : wxLogNull -> unit
	= "camlidl_wxc_wxLog_DontCreateOnDemand"

external delete : wxLogNull -> unit
	= "camlidl_wxc_wxLog_Delete"

external addTraceMask : wxLogNull -> wxString -> unit
	= "camlidl_wxc_wxLog_AddTraceMask"

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
  external wxLog : wxLogNull -> wxLog = "%identity"

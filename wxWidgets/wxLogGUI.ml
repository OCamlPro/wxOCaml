open WxClasses
(* File generated from wxc.idl *)


external suspend : wxLogGUI -> unit
	= "camlidl_wxc_wxLog_Suspend"

external setVerbose : wxLogGUI -> int -> unit
	= "camlidl_wxc_wxLog_SetVerbose"

external setTraceMask : wxLogGUI -> int -> unit
	= "camlidl_wxc_wxLog_SetTraceMask"

external setTimestamp : wxLogGUI -> string -> unit
	= "camlidl_wxc_wxLog_SetTimestamp"

external setActiveTarget : wxLogGUI -> wxLog
	= "camlidl_wxc_wxLog_SetActiveTarget"

external resume : wxLogGUI -> unit
	= "camlidl_wxc_wxLog_Resume"

external removeTraceMask : wxLogGUI -> wxString -> unit
	= "camlidl_wxc_wxLog_RemoveTraceMask"

external onLog : wxLogGUI -> int -> string -> int -> unit
	= "camlidl_wxc_wxLog_OnLog"

external isAllowedTraceMask : wxLogGUI -> wxMask -> bool
	= "camlidl_wxc_wxLog_IsAllowedTraceMask"

external hasPendingMessages : wxLogGUI -> bool
	= "camlidl_wxc_wxLog_HasPendingMessages"

external getVerbose : wxLogGUI -> int
	= "camlidl_wxc_wxLog_GetVerbose"

external getTraceMask : wxLogGUI -> int
	= "camlidl_wxc_wxLog_GetTraceMask"

external getTimestamp : wxLogGUI -> char option
	= "camlidl_wxc_wxLog_GetTimestamp"

external getActiveTarget : unit -> wxLog
	= "camlidl_wxc_wxLog_GetActiveTarget"

external flushActive : wxLogGUI -> unit
	= "camlidl_wxc_wxLog_FlushActive"

external flush : wxLogGUI -> unit
	= "camlidl_wxc_wxLog_Flush"

external dontCreateOnDemand : wxLogGUI -> unit
	= "camlidl_wxc_wxLog_DontCreateOnDemand"

external delete : wxLogGUI -> unit
	= "camlidl_wxc_wxLog_Delete"

external addTraceMask : wxLogGUI -> wxString -> unit
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
  external wxLog : wxLogGUI -> wxLog = "%identity"

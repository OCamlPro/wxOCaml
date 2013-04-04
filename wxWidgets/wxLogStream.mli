open WxClasses
(* File generated from wxc.idl *)


external suspend : wxLogStream -> unit
	= "camlidl_wxc_wxLog_Suspend"

external setVerbose : wxLogStream -> int -> unit
	= "camlidl_wxc_wxLog_SetVerbose"

external setTraceMask : wxLogStream -> int -> unit
	= "camlidl_wxc_wxLog_SetTraceMask"

external setTimestamp : wxLogStream -> string -> unit
	= "camlidl_wxc_wxLog_SetTimestamp"

external setActiveTarget : wxLogStream -> wxLog
	= "camlidl_wxc_wxLog_SetActiveTarget"

external resume : wxLogStream -> unit
	= "camlidl_wxc_wxLog_Resume"

external removeTraceMask : wxLogStream -> wxString -> unit
	= "camlidl_wxc_wxLog_RemoveTraceMask"

external onLog : wxLogStream -> int -> string -> int -> unit
	= "camlidl_wxc_wxLog_OnLog"

external isAllowedTraceMask : wxLogStream -> wxMask -> bool
	= "camlidl_wxc_wxLog_IsAllowedTraceMask"

external hasPendingMessages : wxLogStream -> bool
	= "camlidl_wxc_wxLog_HasPendingMessages"

external getVerbose : wxLogStream -> int
	= "camlidl_wxc_wxLog_GetVerbose"

external getTraceMask : wxLogStream -> int
	= "camlidl_wxc_wxLog_GetTraceMask"

external getTimestamp : wxLogStream -> char option
	= "camlidl_wxc_wxLog_GetTimestamp"

external getActiveTarget : unit -> wxLog
	= "camlidl_wxc_wxLog_GetActiveTarget"

external flushActive : wxLogStream -> unit
	= "camlidl_wxc_wxLog_FlushActive"

external flush : wxLogStream -> unit
	= "camlidl_wxc_wxLog_Flush"

external dontCreateOnDemand : wxLogStream -> unit
	= "camlidl_wxc_wxLog_DontCreateOnDemand"

external delete : wxLogStream -> unit
	= "camlidl_wxc_wxLog_Delete"

external addTraceMask : wxLogStream -> wxString -> unit
	= "camlidl_wxc_wxLog_AddTraceMask"

val removeTraceMask : wxLogStream -> string -> unit
val addTraceMask : wxLogStream -> string -> unit

  (* Cast functions *)
  external wxLog : wxLogStream -> wxLog = "%identity"

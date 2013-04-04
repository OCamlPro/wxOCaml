open WxClasses
(* File generated from wxc.idl *)


external suspend : wxLog -> unit
	= "camlidl_wxc_wxLog_Suspend"

external setVerbose : wxLog -> int -> unit
	= "camlidl_wxc_wxLog_SetVerbose"

external setTraceMask : wxLog -> int -> unit
	= "camlidl_wxc_wxLog_SetTraceMask"

external setTimestamp : wxLog -> string -> unit
	= "camlidl_wxc_wxLog_SetTimestamp"

external setActiveTarget : wxLog -> wxLog
	= "camlidl_wxc_wxLog_SetActiveTarget"

external resume : wxLog -> unit
	= "camlidl_wxc_wxLog_Resume"

external removeTraceMask : wxLog -> wxString -> unit
	= "camlidl_wxc_wxLog_RemoveTraceMask"

external onLog : wxLog -> int -> string -> int -> unit
	= "camlidl_wxc_wxLog_OnLog"

external isAllowedTraceMask : wxLog -> wxMask -> bool
	= "camlidl_wxc_wxLog_IsAllowedTraceMask"

external hasPendingMessages : wxLog -> bool
	= "camlidl_wxc_wxLog_HasPendingMessages"

external getVerbose : wxLog -> int
	= "camlidl_wxc_wxLog_GetVerbose"

external getTraceMask : wxLog -> int
	= "camlidl_wxc_wxLog_GetTraceMask"

external getTimestamp : wxLog -> char option
	= "camlidl_wxc_wxLog_GetTimestamp"

external getActiveTarget : unit -> wxLog
	= "camlidl_wxc_wxLog_GetActiveTarget"

external flushActive : wxLog -> unit
	= "camlidl_wxc_wxLog_FlushActive"

external flush : wxLog -> unit
	= "camlidl_wxc_wxLog_Flush"

external dontCreateOnDemand : wxLog -> unit
	= "camlidl_wxc_wxLog_DontCreateOnDemand"

external delete : wxLog -> unit
	= "camlidl_wxc_wxLog_Delete"

external addTraceMask : wxLog -> wxString -> unit
	= "camlidl_wxc_wxLog_AddTraceMask"

val removeTraceMask : wxLog -> string -> unit
val addTraceMask : wxLog -> string -> unit

  (* Cast functions *)

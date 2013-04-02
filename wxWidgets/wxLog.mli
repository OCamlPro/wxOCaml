open WxClasses
(* File generated from wxc_idl.idl *)


external suspend : wxLog -> unit
	= "camlidl_wxc_idl_wxLog_Suspend"

external setVerbose : wxLog -> int -> unit
	= "camlidl_wxc_idl_wxLog_SetVerbose"

external setTraceMask : wxLog -> int -> unit
	= "camlidl_wxc_idl_wxLog_SetTraceMask"

external setTimestamp : wxLog -> string -> unit
	= "camlidl_wxc_idl_wxLog_SetTimestamp"

external setActiveTarget : wxLog -> wxLog
	= "camlidl_wxc_idl_wxLog_SetActiveTarget"

external resume : wxLog -> unit
	= "camlidl_wxc_idl_wxLog_Resume"

external removeTraceMask : wxLog -> wxString -> unit
	= "camlidl_wxc_idl_wxLog_RemoveTraceMask"

external onLog : wxLog -> int -> string -> int -> unit
	= "camlidl_wxc_idl_wxLog_OnLog"

external isAllowedTraceMask : wxLog -> wxMask -> bool
	= "camlidl_wxc_idl_wxLog_IsAllowedTraceMask"

external hasPendingMessages : wxLog -> bool
	= "camlidl_wxc_idl_wxLog_HasPendingMessages"

external getVerbose : wxLog -> int
	= "camlidl_wxc_idl_wxLog_GetVerbose"

external getTraceMask : wxLog -> int
	= "camlidl_wxc_idl_wxLog_GetTraceMask"

external getTimestamp : wxLog -> char option
	= "camlidl_wxc_idl_wxLog_GetTimestamp"

external getActiveTarget : unit -> wxLog
	= "camlidl_wxc_idl_wxLog_GetActiveTarget"

external flushActive : wxLog -> unit
	= "camlidl_wxc_idl_wxLog_FlushActive"

external flush : wxLog -> unit
	= "camlidl_wxc_idl_wxLog_Flush"

external dontCreateOnDemand : wxLog -> unit
	= "camlidl_wxc_idl_wxLog_DontCreateOnDemand"

external delete : wxLog -> unit
	= "camlidl_wxc_idl_wxLog_Delete"

external addTraceMask : wxLog -> wxString -> unit
	= "camlidl_wxc_idl_wxLog_AddTraceMask"

val removeTraceMask : wxLog -> string -> unit
val addTraceMask : wxLog -> string -> unit

  (* Cast functions *)

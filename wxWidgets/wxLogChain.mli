open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxLog -> wxLogChain
	= "camlidl_wxc_wxLogChain_Create"

external suspend : wxLogChain -> unit
	= "camlidl_wxc_wxLog_Suspend"

external setVerbose : wxLogChain -> int -> unit
	= "camlidl_wxc_wxLog_SetVerbose"

external setTraceMask : wxLogChain -> int -> unit
	= "camlidl_wxc_wxLog_SetTraceMask"

external setTimestamp : wxLogChain -> string -> unit
	= "camlidl_wxc_wxLog_SetTimestamp"

external setLog : wxLogChain -> wxLog -> unit
	= "camlidl_wxc_wxLogChain_SetLog"

external setActiveTarget : wxLogChain -> wxLog
	= "camlidl_wxc_wxLog_SetActiveTarget"

external resume : wxLogChain -> unit
	= "camlidl_wxc_wxLog_Resume"

external removeTraceMask : wxLogChain -> wxString -> unit
	= "camlidl_wxc_wxLog_RemoveTraceMask"

external passMessages : wxLogChain -> bool -> unit
	= "camlidl_wxc_wxLogChain_PassMessages"

external onLog : wxLogChain -> int -> string -> int -> unit
	= "camlidl_wxc_wxLog_OnLog"

external isPassingMessages : wxLogChain -> bool
	= "camlidl_wxc_wxLogChain_IsPassingMessages"

external isAllowedTraceMask : wxLogChain -> wxMask -> bool
	= "camlidl_wxc_wxLog_IsAllowedTraceMask"

external hasPendingMessages : wxLogChain -> bool
	= "camlidl_wxc_wxLog_HasPendingMessages"

external getVerbose : wxLogChain -> int
	= "camlidl_wxc_wxLog_GetVerbose"

external getTraceMask : wxLogChain -> int
	= "camlidl_wxc_wxLog_GetTraceMask"

external getTimestamp : wxLogChain -> char option
	= "camlidl_wxc_wxLog_GetTimestamp"

external getOldLog : wxLogChain -> wxLog
	= "camlidl_wxc_wxLogChain_GetOldLog"

external getActiveTarget : unit -> wxLog
	= "camlidl_wxc_wxLog_GetActiveTarget"

external flushActive : wxLogChain -> unit
	= "camlidl_wxc_wxLog_FlushActive"

external flush : wxLogChain -> unit
	= "camlidl_wxc_wxLog_Flush"

external dontCreateOnDemand : wxLogChain -> unit
	= "camlidl_wxc_wxLog_DontCreateOnDemand"

external delete : wxLogChain -> unit
	= "camlidl_wxc_wxLogChain_Delete"

external addTraceMask : wxLogChain -> wxString -> unit
	= "camlidl_wxc_wxLog_AddTraceMask"

val removeTraceMask : wxLogChain -> string -> unit
val addTraceMask : wxLogChain -> string -> unit

  (* Cast functions *)
  external wxLog : wxLogChain -> wxLog = "%identity"

open WxClasses
(* File generated from wxc_idl.idl *)


external suspend : wxLogPassThrough -> unit
	= "camlidl_wxc_idl_wxLog_Suspend"

external setVerbose : wxLogPassThrough -> int -> unit
	= "camlidl_wxc_idl_wxLog_SetVerbose"

external setTraceMask : wxLogPassThrough -> int -> unit
	= "camlidl_wxc_idl_wxLog_SetTraceMask"

external setTimestamp : wxLogPassThrough -> string -> unit
	= "camlidl_wxc_idl_wxLog_SetTimestamp"

external setLog : wxLogPassThrough -> wxLog -> unit
	= "camlidl_wxc_idl_wxLogChain_SetLog"

external setActiveTarget : wxLogPassThrough -> wxLog
	= "camlidl_wxc_idl_wxLog_SetActiveTarget"

external resume : wxLogPassThrough -> unit
	= "camlidl_wxc_idl_wxLog_Resume"

external removeTraceMask : wxLogPassThrough -> wxString -> unit
	= "camlidl_wxc_idl_wxLog_RemoveTraceMask"

external passMessages : wxLogPassThrough -> bool -> unit
	= "camlidl_wxc_idl_wxLogChain_PassMessages"

external onLog : wxLogPassThrough -> int -> string -> int -> unit
	= "camlidl_wxc_idl_wxLog_OnLog"

external isPassingMessages : wxLogPassThrough -> bool
	= "camlidl_wxc_idl_wxLogChain_IsPassingMessages"

external isAllowedTraceMask : wxLogPassThrough -> wxMask -> bool
	= "camlidl_wxc_idl_wxLog_IsAllowedTraceMask"

external hasPendingMessages : wxLogPassThrough -> bool
	= "camlidl_wxc_idl_wxLog_HasPendingMessages"

external getVerbose : wxLogPassThrough -> int
	= "camlidl_wxc_idl_wxLog_GetVerbose"

external getTraceMask : wxLogPassThrough -> int
	= "camlidl_wxc_idl_wxLog_GetTraceMask"

external getTimestamp : wxLogPassThrough -> char option
	= "camlidl_wxc_idl_wxLog_GetTimestamp"

external getOldLog : wxLogPassThrough -> wxLog
	= "camlidl_wxc_idl_wxLogChain_GetOldLog"

external getActiveTarget : unit -> wxLog
	= "camlidl_wxc_idl_wxLog_GetActiveTarget"

external flushActive : wxLogPassThrough -> unit
	= "camlidl_wxc_idl_wxLog_FlushActive"

external flush : wxLogPassThrough -> unit
	= "camlidl_wxc_idl_wxLog_Flush"

external dontCreateOnDemand : wxLogPassThrough -> unit
	= "camlidl_wxc_idl_wxLog_DontCreateOnDemand"

external delete : wxLogPassThrough -> unit
	= "camlidl_wxc_idl_wxLogChain_Delete"

external addTraceMask : wxLogPassThrough -> wxString -> unit
	= "camlidl_wxc_idl_wxLog_AddTraceMask"

val removeTraceMask : wxLogPassThrough -> string -> unit
val addTraceMask : wxLogPassThrough -> string -> unit

  (* Cast functions *)
  external wxLogChain : wxLogPassThrough -> wxLogChain = "%identity"
  external wxLog : wxLogPassThrough -> wxLog = "%identity"

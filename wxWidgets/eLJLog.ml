open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : voidptr -> voidptr -> eLJLog
	= "camlidl_wxc_idl_ELJLog_Create"

external suspend : eLJLog -> unit
	= "camlidl_wxc_idl_ELJLog_Suspend"

external setVerbose : eLJLog -> int -> unit
	= "camlidl_wxc_idl_ELJLog_SetVerbose"

external setTraceMask : eLJLog -> int -> unit
	= "camlidl_wxc_idl_ELJLog_SetTraceMask"

external setTimestamp : eLJLog -> voidptr -> unit
	= "camlidl_wxc_idl_ELJLog_SetTimestamp"

external setActiveTarget : eLJLog -> voidptr
	= "camlidl_wxc_idl_ELJLog_SetActiveTarget"

external resume : eLJLog -> unit
	= "camlidl_wxc_idl_ELJLog_Resume"

external removeTraceMask : eLJLog -> string -> unit
	= "camlidl_wxc_idl_ELJLog_RemoveTraceMask"

external onLog : eLJLog -> int -> voidptr -> int -> unit
	= "camlidl_wxc_idl_ELJLog_OnLog"

external isEnabled : eLJLog -> bool
	= "camlidl_wxc_idl_ELJLog_IsEnabled"

external isAllowedTraceMask : eLJLog -> wxMask -> bool
	= "camlidl_wxc_idl_ELJLog_IsAllowedTraceMask"

external hasPendingMessages : eLJLog -> bool
	= "camlidl_wxc_idl_ELJLog_HasPendingMessages"

external getVerbose : eLJLog -> int
	= "camlidl_wxc_idl_ELJLog_GetVerbose"

external getTraceMask : eLJLog -> int
	= "camlidl_wxc_idl_ELJLog_GetTraceMask"

external getTimestamp : eLJLog -> voidptr
	= "camlidl_wxc_idl_ELJLog_GetTimestamp"

external getActiveTarget : unit -> voidptr
	= "camlidl_wxc_idl_ELJLog_GetActiveTarget"

external flushActive : eLJLog -> unit
	= "camlidl_wxc_idl_ELJLog_FlushActive"

external flush : eLJLog -> unit
	= "camlidl_wxc_idl_ELJLog_Flush"

external enableLogging : eLJLog -> bool -> int
	= "camlidl_wxc_idl_ELJLog_EnableLogging"

external dontCreateOnDemand : eLJLog -> unit
	= "camlidl_wxc_idl_ELJLog_DontCreateOnDemand"

external delete : eLJLog -> unit
	= "camlidl_wxc_idl_ELJLog_Delete"

external addTraceMask : eLJLog -> string -> unit
	= "camlidl_wxc_idl_ELJLog_AddTraceMask"


  (* Cast functions *)
  external wxLog : eLJLog -> wxLog = "%identity"

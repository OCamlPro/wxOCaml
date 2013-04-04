open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxTextCtrl -> wxLogTextCtrl
	= "camlidl_wxc_wxLogTextCtrl_Create"

external suspend : wxLogTextCtrl -> unit
	= "camlidl_wxc_wxLog_Suspend"

external setVerbose : wxLogTextCtrl -> int -> unit
	= "camlidl_wxc_wxLog_SetVerbose"

external setTraceMask : wxLogTextCtrl -> int -> unit
	= "camlidl_wxc_wxLog_SetTraceMask"

external setTimestamp : wxLogTextCtrl -> string -> unit
	= "camlidl_wxc_wxLog_SetTimestamp"

external setActiveTarget : wxLogTextCtrl -> wxLog
	= "camlidl_wxc_wxLog_SetActiveTarget"

external resume : wxLogTextCtrl -> unit
	= "camlidl_wxc_wxLog_Resume"

external removeTraceMask : wxLogTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxLog_RemoveTraceMask"

external onLog : wxLogTextCtrl -> int -> string -> int -> unit
	= "camlidl_wxc_wxLog_OnLog"

external isAllowedTraceMask : wxLogTextCtrl -> wxMask -> bool
	= "camlidl_wxc_wxLog_IsAllowedTraceMask"

external hasPendingMessages : wxLogTextCtrl -> bool
	= "camlidl_wxc_wxLog_HasPendingMessages"

external getVerbose : wxLogTextCtrl -> int
	= "camlidl_wxc_wxLog_GetVerbose"

external getTraceMask : wxLogTextCtrl -> int
	= "camlidl_wxc_wxLog_GetTraceMask"

external getTimestamp : wxLogTextCtrl -> char option
	= "camlidl_wxc_wxLog_GetTimestamp"

external getActiveTarget : unit -> wxLog
	= "camlidl_wxc_wxLog_GetActiveTarget"

external flushActive : wxLogTextCtrl -> unit
	= "camlidl_wxc_wxLog_FlushActive"

external flush : wxLogTextCtrl -> unit
	= "camlidl_wxc_wxLog_Flush"

external dontCreateOnDemand : wxLogTextCtrl -> unit
	= "camlidl_wxc_wxLog_DontCreateOnDemand"

external delete : wxLogTextCtrl -> unit
	= "camlidl_wxc_wxLog_Delete"

external addTraceMask : wxLogTextCtrl -> wxString -> unit
	= "camlidl_wxc_wxLog_AddTraceMask"

val removeTraceMask : wxLogTextCtrl -> string -> unit
val addTraceMask : wxLogTextCtrl -> string -> unit

  (* Cast functions *)
  external wxLog : wxLogTextCtrl -> wxLog = "%identity"

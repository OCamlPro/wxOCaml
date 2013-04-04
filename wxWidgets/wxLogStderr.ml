open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxLogStderr
	= "camlidl_wxc_wxLogStderr_Create"

external suspend : wxLogStderr -> unit
	= "camlidl_wxc_wxLog_Suspend"

external setVerbose : wxLogStderr -> int -> unit
	= "camlidl_wxc_wxLog_SetVerbose"

external setTraceMask : wxLogStderr -> int -> unit
	= "camlidl_wxc_wxLog_SetTraceMask"

external setTimestamp : wxLogStderr -> string -> unit
	= "camlidl_wxc_wxLog_SetTimestamp"

external setActiveTarget : wxLogStderr -> wxLog
	= "camlidl_wxc_wxLog_SetActiveTarget"

external resume : wxLogStderr -> unit
	= "camlidl_wxc_wxLog_Resume"

external removeTraceMask : wxLogStderr -> wxString -> unit
	= "camlidl_wxc_wxLog_RemoveTraceMask"

external onLog : wxLogStderr -> int -> string -> int -> unit
	= "camlidl_wxc_wxLog_OnLog"

external isAllowedTraceMask : wxLogStderr -> wxMask -> bool
	= "camlidl_wxc_wxLog_IsAllowedTraceMask"

external hasPendingMessages : wxLogStderr -> bool
	= "camlidl_wxc_wxLog_HasPendingMessages"

external getVerbose : wxLogStderr -> int
	= "camlidl_wxc_wxLog_GetVerbose"

external getTraceMask : wxLogStderr -> int
	= "camlidl_wxc_wxLog_GetTraceMask"

external getTimestamp : wxLogStderr -> char option
	= "camlidl_wxc_wxLog_GetTimestamp"

external getActiveTarget : unit -> wxLog
	= "camlidl_wxc_wxLog_GetActiveTarget"

external flushActive : wxLogStderr -> unit
	= "camlidl_wxc_wxLog_FlushActive"

external flush : wxLogStderr -> unit
	= "camlidl_wxc_wxLog_Flush"

external dontCreateOnDemand : wxLogStderr -> unit
	= "camlidl_wxc_wxLog_DontCreateOnDemand"

external delete : wxLogStderr -> unit
	= "camlidl_wxc_wxLog_Delete"

external createStdOut : unit -> wxLogStderr
	= "camlidl_wxc_wxLogStderr_CreateStdOut"

external addTraceMask : wxLogStderr -> wxString -> unit
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
  external wxLog : wxLogStderr -> wxLog = "%identity"

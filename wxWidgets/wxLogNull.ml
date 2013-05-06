open WxClasses

external create : 
    unit -> wxLogNull = "wxLogNull_Create_c"


(* Methods inherited from parents, if any *)

external suspend : 
    unit -> unit = "wxLog_Suspend_c"


external setVerbose : 
   bool  -> 
      unit = "wxLog_SetVerbose_c"


external setTraceMask : 
   int -> 
      unit = "wxLog_SetTraceMask_c"


external setTimestamp : 
   wxString -> 
      unit = "wxLog_SetTimestamp_c"


external setActiveTarget : 
   wxLog -> 
      wxLog option = "wxLog_SetActiveTarget_c"


external resume : 
    unit -> unit = "wxLog_Resume_c"


external removeTraceMask : 
   wxString -> 
      unit = "wxLog_RemoveTraceMask_c"


external onLog : 
   int -> wxString -> int -> 
      unit = "wxLog_OnLog_c"


external isAllowedTraceMask : 
   wxString -> 
      bool  = "wxLog_IsAllowedTraceMask_c"


external hasPendingMessages : wxLogNull ->
   bool  = "wxLog_HasPendingMessages_c"


external getVerbose : 
    unit -> bool  = "wxLog_GetVerbose_c"


external getTraceMask : 
    unit -> int = "wxLog_GetTraceMask_c"


external getTimestamp : 
    unit -> wxString = "wxLog_GetTimestamp_c"


external getActiveTarget : 
    unit -> wxLog option = "wxLog_GetActiveTarget_c"


external flush : wxLogNull ->
   unit = "wxLog_Flush_c"


external flushActive : 
    unit -> unit = "wxLog_FlushActive_c"


external dontCreateOnDemand : 
    unit -> unit = "wxLog_DontCreateOnDemand_c"


external addTraceMask : 
   wxString -> 
      unit = "wxLog_AddTraceMask_c"


(* Cast functions to parents *)

external wxLog : wxLogNull -> wxLog = "%identity"

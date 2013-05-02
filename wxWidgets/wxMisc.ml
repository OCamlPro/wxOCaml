open WxClasses

external wxMessageBox : 
   wxString -> wxString -> int -> wxWindow option -> int -> int -> 
      int = "wxMisc_wxMessageBox_c_bytecode" "wxMisc_wxMessageBox_c"


external wxLogError : 
   wxString -> 
      unit = "wxMisc_wxLogError_c"


external wxLogFatalError : 
   wxString -> 
      unit = "wxMisc_wxLogFatalError_c"


external wxLogWarning : 
   wxString -> 
      unit = "wxMisc_wxLogWarning_c"


external wxLogMessage : 
   wxString -> 
      unit = "wxMisc_wxLogMessage_c"


external wxLogVerbose : 
   wxString -> 
      unit = "wxMisc_wxLogVerbose_c"


external wxLogStatus : 
   wxString -> 
      unit = "wxMisc_wxLogStatus_c"


external wxLogSysError : 
   wxString -> 
      unit = "wxMisc_wxLogSysError_c"


external wxLogDebug : 
   wxString -> 
      unit = "wxMisc_wxLogDebug_c"


external wxLogTrace : 
   wxString -> wxString -> 
      unit = "wxMisc_wxLogTrace_c"


(* Methods inherited from parents, if any *)

(* Cast functions to parents, if any *)

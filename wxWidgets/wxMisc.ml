open WxClasses

external wxSaveFileSelector : 
   wxString -> wxString -> wxString -> wxWindow option -> 
      wxString = "wxMisc_wxSaveFileSelector_c"


external wxMessageBox : 
   wxString -> wxString -> int -> wxWindow option -> int -> int -> 
      int = "wxMisc_wxMessageBox_c_bytecode" "wxMisc_wxMessageBox_c"


external wxLogWarning : 
   string -> 
      unit = "wxMisc_wxLogWarning_c"


external wxLogVerbose : 
   string -> 
      unit = "wxMisc_wxLogVerbose_c"


external wxLogTrace : 
   wxString -> wxString -> 
      unit = "wxMisc_wxLogTrace_c"


external wxLogSysError : 
   string -> 
      unit = "wxMisc_wxLogSysError_c"


external wxLogStatus : 
   string -> 
      unit = "wxMisc_wxLogStatus_c"


external wxLogMessage : 
   string -> 
      unit = "wxMisc_wxLogMessage_c"


external wxLogFatalError : 
   string -> 
      unit = "wxMisc_wxLogFatalError_c"


external wxLogError : 
   string -> 
      unit = "wxMisc_wxLogError_c"


external wxLogDebug : 
   wxString -> 
      unit = "wxMisc_wxLogDebug_c"


external wxLoadFileSelector : 
   wxString -> wxString -> wxString -> wxWindow option -> 
      wxString = "wxMisc_wxLoadFileSelector_c"


external wxIsBusy : 
    unit -> bool  = "wxMisc_wxIsBusy_c"


external wxInfoMessageBox : 
   wxWindow option -> 
      unit = "wxMisc_wxInfoMessageBox_c"


external wxGetTextFromUser : 
   wxString -> wxString -> wxString -> wxWindow option -> int -> int -> bool  -> 
      wxString = "wxMisc_wxGetTextFromUser_c_bytecode" "wxMisc_wxGetTextFromUser_c"


external wxGetSingleChoiceIndex : 
   wxString -> wxString -> wxArrayString -> wxWindow option -> int -> int -> bool  -> int -> int -> int -> 
      int = "wxMisc_wxGetSingleChoiceIndex_c_bytecode" "wxMisc_wxGetSingleChoiceIndex_c"


external wxGetPasswordFromUser : 
   wxString -> wxString -> wxString -> wxWindow option -> int -> int -> bool  -> 
      wxString = "wxMisc_wxGetPasswordFromUser_c_bytecode" "wxMisc_wxGetPasswordFromUser_c"


external wxGetFontFromUser : 
   wxWindow option -> wxFont -> wxString -> 
      wxFont = "wxMisc_wxGetFontFromUser_c"


external wxGetColourFromUser : 
   wxWindow option -> wxColour -> wxString -> 
      wxColour = "wxMisc_wxGetColourFromUser_c"


external wxFileSelector : 
   wxString -> wxString -> wxString -> wxString -> int -> wxWindow option -> int -> int -> 
      wxString = "wxMisc_wxFileSelector_c_bytecode" "wxMisc_wxFileSelector_c"


external wxEndBusyCursor : 
    unit -> unit = "wxMisc_wxEndBusyCursor_c"


external wxDirSelector : 
   wxString -> wxString -> int -> wxPoint -> wxWindow option -> 
      wxString = "wxMisc_wxDirSelector_c"


external wxBell : 
    unit -> unit = "wxMisc_wxBell_c"


external wxBeginBusyCursor : 
   wxCursor -> 
      unit = "wxMisc_wxBeginBusyCursor_c"


(* Methods inherited from parents, if any *)

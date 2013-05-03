open WxClasses

external getWeekDay : wxCalendarEvent ->
   int = "wxCalendarEvent_GetWeekDay_c"


(* Methods inherited from parents, if any *)

external getInt : wxCalendarEvent ->
   int = "wxCommandEvent_GetInt_c"


external getSelection : wxCalendarEvent ->
   int = "wxCommandEvent_GetSelection_c"


external getString : wxCalendarEvent ->
   wxString = "wxCommandEvent_GetString_c"


external isChecked : wxCalendarEvent ->
   bool  = "wxCommandEvent_IsChecked_c"


external isSelection : wxCalendarEvent ->
   bool  = "wxCommandEvent_IsSelection_c"


external getDate : wxCalendarEvent ->
   wxDateTime = "wxDateEvent_GetDate_c"


external getEventObject : wxCalendarEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxCalendarEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxCalendarEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxCalendarEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxCalendarEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxCalendarEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxCommandEvent : wxCalendarEvent -> wxCommandEvent = "%identity"

external wxDateEvent : wxCalendarEvent -> wxDateEvent = "%identity"

external wxEvent : wxCalendarEvent -> wxEvent = "%identity"

external wxObject : wxCalendarEvent -> wxObject = "%identity"

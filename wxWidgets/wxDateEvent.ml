open WxClasses

external getDate : wxDateEvent ->
   wxDateTime = "wxDateEvent_GetDate_c"


(* Methods inherited from parents, if any *)

external getInt : wxDateEvent ->
   int = "wxCommandEvent_GetInt_c"


external getSelection : wxDateEvent ->
   int = "wxCommandEvent_GetSelection_c"


external getString : wxDateEvent ->
   wxString = "wxCommandEvent_GetString_c"


external isChecked : wxDateEvent ->
   bool  = "wxCommandEvent_IsChecked_c"


external isSelection : wxDateEvent ->
   bool  = "wxCommandEvent_IsSelection_c"


external getEventObject : wxDateEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxDateEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxDateEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxDateEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxDateEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxDateEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxCommandEvent : wxDateEvent -> wxCommandEvent = "%identity"

external wxEvent : wxDateEvent -> wxEvent = "%identity"

external wxObject : wxDateEvent -> wxObject = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxCalendarEvent : wxDateEvent -> wxCalendarEvent = "%identity"

end

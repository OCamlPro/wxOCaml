open WxClasses

external getInt : wxCommandEvent ->
   int = "wxCommandEvent_GetInt_c"


external getSelection : wxCommandEvent ->
   int = "wxCommandEvent_GetSelection_c"


external getString : wxCommandEvent ->
   wxString = "wxCommandEvent_GetString_c"


external isChecked : wxCommandEvent ->
   bool  = "wxCommandEvent_IsChecked_c"


external isSelection : wxCommandEvent ->
   bool  = "wxCommandEvent_IsSelection_c"


(* Methods inherited from parents, if any *)

external getEventObject : wxCommandEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxCommandEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxCommandEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxCommandEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxCommandEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxCommandEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxCommandEvent -> wxEvent = "%identity"

external wxObject : wxCommandEvent -> wxObject = "%identity"
module Unsafe = struct

  (* Cast functions to children, if any *)

  external wxCalendarEvent : wxCommandEvent -> wxCalendarEvent = "%identity"

  external wxDateEvent : wxCommandEvent -> wxDateEvent = "%identity"

end

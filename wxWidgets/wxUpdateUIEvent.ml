open WxClasses

external check : wxUpdateUIEvent ->
   bool  -> 
      unit = "wxUpdateUIEvent_Check_c"


external enable : wxUpdateUIEvent ->
   bool  -> 
      unit = "wxUpdateUIEvent_Enable_c"


external getChecked : wxUpdateUIEvent ->
   bool  = "wxUpdateUIEvent_GetChecked_c"


external getEnabled : wxUpdateUIEvent ->
   bool  = "wxUpdateUIEvent_GetEnabled_c"


external getSetChecked : wxUpdateUIEvent ->
   bool  = "wxUpdateUIEvent_GetSetChecked_c"


external getSetEnabled : wxUpdateUIEvent ->
   bool  = "wxUpdateUIEvent_GetSetEnabled_c"


external getSetShown : wxUpdateUIEvent ->
   bool  = "wxUpdateUIEvent_GetSetShown_c"


external getSetText : wxUpdateUIEvent ->
   bool  = "wxUpdateUIEvent_GetSetText_c"


external getShown : wxUpdateUIEvent ->
   bool  = "wxUpdateUIEvent_GetShown_c"


external getText : wxUpdateUIEvent ->
   wxString = "wxUpdateUIEvent_GetText_c"


external setText : wxUpdateUIEvent ->
   wxString -> 
      unit = "wxUpdateUIEvent_SetText_c"


external show : wxUpdateUIEvent ->
   bool  -> 
      unit = "wxUpdateUIEvent_Show_c"


(* Methods inherited from parents, if any *)

external getEventObject : wxUpdateUIEvent ->
   wxObject option = "wxEvent_GetEventObject_c"


external getEventType : wxUpdateUIEvent ->
   int = "wxEvent_GetEventType_c"


external getEventCategory : wxUpdateUIEvent ->
   int = "wxEvent_GetEventCategory_c"


external getId : wxUpdateUIEvent ->
   int = "wxEvent_GetId_c"


external getSkipped : wxUpdateUIEvent ->
   bool  = "wxEvent_GetSkipped_c"


external getTimestamp : wxUpdateUIEvent ->
   int = "wxEvent_GetTimestamp_c"


(* Cast functions to parents *)

external wxEvent : wxUpdateUIEvent -> wxEvent = "%identity"

external wxObject : wxUpdateUIEvent -> wxObject = "%identity"

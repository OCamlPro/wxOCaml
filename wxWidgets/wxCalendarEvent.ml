open WxClasses
(* File generated from wxc.idl *)


external skip : wxCalendarEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxCalendarEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxCalendarEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setInt : wxCalendarEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxCalendarEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxCalendarEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxCalendarEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxCalendarEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxCalendarEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxCalendarEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxCalendarEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxCalendarEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxCalendarEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxCalendarEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxCalendarEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxCalendarEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxCalendarEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external getWeekDay : wxCalendarEvent -> int
	= "camlidl_wxc_wxCalendarEvent_GetWeekDay"

external getTimestamp : wxCalendarEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getString : wxCalendarEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxCalendarEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxCalendarEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getInt : wxCalendarEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxCalendarEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxCalendarEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxCalendarEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxCalendarEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getDate : wxCalendarEvent -> voidptr -> unit
	= "camlidl_wxc_wxCalendarEvent_GetDate"

external getClientObject : wxCalendarEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxCalendarEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxCalendarEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxCalendarEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxCalendarEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxCalendarEvent -> voidptr -> unit
	= "camlidl_wxc_wxCommandEvent_CopyObject"

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let getString _obj =
  let wxres = getString _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxCalendarEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxCommandEvent : wxCalendarEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxCalendarEvent -> wxEvent = "%identity"
  external wxObject : wxCalendarEvent -> wxObject = "%identity"

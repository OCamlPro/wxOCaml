open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxWindowCreateEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxWindowCreateEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setString : wxWindowCreateEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetString"

external setInt : wxWindowCreateEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetInt"

external setId : wxWindowCreateEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setExtraLong : wxWindowCreateEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetExtraLong"

external setEventType : wxWindowCreateEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxWindowCreateEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientObject : wxWindowCreateEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientObject"

external setClientData : wxWindowCreateEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientData"

external setClientClosure : wxWindowCreateEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxWindowCreateEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isSelection : wxWindowCreateEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsSelection"

external isScrolledWindow : wxWindowCreateEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxWindowCreateEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxWindowCreateEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isChecked : wxWindowCreateEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsChecked"

external getWindow : wxWindowCreateEvent -> wxWindow
	= "camlidl_wxc_idl_wxWindowCreateEvent_GetWindow"

external getTimestamp : wxWindowCreateEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getString : wxWindowCreateEvent -> wxString
	= "camlidl_wxc_idl_wxCommandEvent_GetString"

external getSkipped : wxWindowCreateEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getSelection : wxWindowCreateEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetSelection"

external getInt : wxWindowCreateEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetInt"

external getId : wxWindowCreateEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getExtraLong : wxWindowCreateEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetExtraLong"

external getEventType : wxWindowCreateEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxWindowCreateEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientObject : wxWindowCreateEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientObject"

external getClientData : wxWindowCreateEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientData"

external getClientClosure : wxWindowCreateEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxWindowCreateEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxWindowCreateEvent -> unit
	= "camlidl_wxc_idl_wxCommandEvent_Delete"

external copyObject : wxWindowCreateEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxCommandEvent_CopyObject"

val setString : wxWindowCreateEvent -> string -> unit
val getString : wxWindowCreateEvent -> string
  val ptrNULL : wxWindowCreateEvent

  (* Cast functions *)
  external wxCommandEvent : wxWindowCreateEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxWindowCreateEvent -> wxEvent = "%identity"
  external wxObject : wxWindowCreateEvent -> wxObject = "%identity"

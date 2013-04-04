open WxClasses
(* File generated from wxc.idl *)


external skip : wxHelpEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxHelpEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setTarget : wxHelpEvent -> wxString -> unit
	= "camlidl_wxc_wxHelpEvent_SetTarget"

external setString : wxHelpEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setPosition : wxHelpEvent -> int -> int -> unit
	= "camlidl_wxc_wxHelpEvent_SetPosition"

external setLink : wxHelpEvent -> wxString -> unit
	= "camlidl_wxc_wxHelpEvent_SetLink"

external setInt : wxHelpEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxHelpEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxHelpEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxHelpEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxHelpEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxHelpEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxHelpEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxHelpEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHelpEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxHelpEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxHelpEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHelpEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxHelpEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxHelpEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external getTimestamp : wxHelpEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getTarget : wxHelpEvent -> wxString
	= "camlidl_wxc_wxHelpEvent_GetTarget"

external getString : wxHelpEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxHelpEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxHelpEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getPosition : wxHelpEvent -> wxPoint
	= "camlidl_wxc_wxHelpEvent_GetPosition"

external getLink : wxHelpEvent -> wxString
	= "camlidl_wxc_wxHelpEvent_GetLink"

external getInt : wxHelpEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxHelpEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxHelpEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxHelpEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxHelpEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientObject : wxHelpEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxHelpEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxHelpEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHelpEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHelpEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxHelpEvent -> voidptr -> unit
	= "camlidl_wxc_wxCommandEvent_CopyObject"

val setTarget : wxHelpEvent -> string -> unit
val setString : wxHelpEvent -> string -> unit
val setLink : wxHelpEvent -> string -> unit
val getTarget : wxHelpEvent -> string
val getString : wxHelpEvent -> string
val getLink : wxHelpEvent -> string
  val ptrNULL : wxHelpEvent

  (* Cast functions *)
  external wxCommandEvent : wxHelpEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxHelpEvent -> wxEvent = "%identity"
  external wxObject : wxHelpEvent -> wxObject = "%identity"

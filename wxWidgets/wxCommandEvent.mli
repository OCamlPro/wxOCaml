open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : int -> int -> wxCommandEvent
	= "camlidl_wxc_idl_wxCommandEvent_Create"

external skip : wxCommandEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxCommandEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setString : wxCommandEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetString"

external setInt : wxCommandEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetInt"

external setId : wxCommandEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setExtraLong : wxCommandEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetExtraLong"

external setEventType : wxCommandEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxCommandEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientObject : wxCommandEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientObject"

external setClientData : wxCommandEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientData"

external setClientClosure : wxCommandEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxCommandEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isSelection : wxCommandEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsSelection"

external isScrolledWindow : wxCommandEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxCommandEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxCommandEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isChecked : wxCommandEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsChecked"

external getTimestamp : wxCommandEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getString : wxCommandEvent -> wxString
	= "camlidl_wxc_idl_wxCommandEvent_GetString"

external getSkipped : wxCommandEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getSelection : wxCommandEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetSelection"

external getInt : wxCommandEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetInt"

external getId : wxCommandEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getExtraLong : wxCommandEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetExtraLong"

external getEventType : wxCommandEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxCommandEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientObject : wxCommandEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientObject"

external getClientData : wxCommandEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientData"

external getClientClosure : wxCommandEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxCommandEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxCommandEvent -> unit
	= "camlidl_wxc_idl_wxCommandEvent_Delete"

external copyObject : wxCommandEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxCommandEvent_CopyObject"

val setString : wxCommandEvent -> string -> unit
val getString : wxCommandEvent -> string
  val ptrNULL : wxCommandEvent

  (* Cast functions *)
  external wxEvent : wxCommandEvent -> wxEvent = "%identity"
  external wxObject : wxCommandEvent -> wxObject = "%identity"

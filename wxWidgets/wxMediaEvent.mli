open WxClasses
(* File generated from wxc.idl *)


external veto : wxMediaEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Veto"

external skip : wxMediaEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxMediaEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxMediaEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setInt : wxMediaEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxMediaEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxMediaEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxMediaEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxMediaEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxMediaEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxMediaEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxMediaEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxMediaEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxMediaEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxMediaEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxMediaEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxMediaEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxMediaEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external isAllowed : wxMediaEvent -> bool
	= "camlidl_wxc_wxNotifyEvent_IsAllowed"

external getTimestamp : wxMediaEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getString : wxMediaEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxMediaEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxMediaEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getInt : wxMediaEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxMediaEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxMediaEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxMediaEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxMediaEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientObject : wxMediaEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxMediaEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxMediaEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxMediaEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxMediaEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxMediaEvent -> voidptr -> unit
	= "camlidl_wxc_wxNotifyEvent_CopyObject"

external allow : wxMediaEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Allow"

val setString : wxMediaEvent -> string -> unit
val getString : wxMediaEvent -> string
  val ptrNULL : wxMediaEvent

  (* Cast functions *)
  external wxNotifyEvent : wxMediaEvent -> wxNotifyEvent = "%identity"
  external wxCommandEvent : wxMediaEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxMediaEvent -> wxEvent = "%identity"
  external wxObject : wxMediaEvent -> wxObject = "%identity"

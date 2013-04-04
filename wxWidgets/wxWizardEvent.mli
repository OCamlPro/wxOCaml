open WxClasses
(* File generated from wxc.idl *)


external veto : wxWizardEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Veto"

external skip : wxWizardEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxWizardEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxWizardEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setInt : wxWizardEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxWizardEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxWizardEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxWizardEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxWizardEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxWizardEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxWizardEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxWizardEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxWizardEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxWizardEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxWizardEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxWizardEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxWizardEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxWizardEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external isAllowed : wxWizardEvent -> bool
	= "camlidl_wxc_wxNotifyEvent_IsAllowed"

external getTimestamp : wxWizardEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getString : wxWizardEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxWizardEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxWizardEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getInt : wxWizardEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxWizardEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxWizardEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxWizardEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxWizardEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getDirection : wxWizardEvent -> int
	= "camlidl_wxc_wxWizardEvent_GetDirection"

external getClientObject : wxWizardEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxWizardEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxWizardEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxWizardEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxWizardEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxWizardEvent -> voidptr -> unit
	= "camlidl_wxc_wxNotifyEvent_CopyObject"

external allow : wxWizardEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Allow"

val setString : wxWizardEvent -> string -> unit
val getString : wxWizardEvent -> string
  val ptrNULL : wxWizardEvent

  (* Cast functions *)
  external wxNotifyEvent : wxWizardEvent -> wxNotifyEvent = "%identity"
  external wxCommandEvent : wxWizardEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxWizardEvent -> wxEvent = "%identity"
  external wxObject : wxWizardEvent -> wxObject = "%identity"

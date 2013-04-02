open WxClasses
(* File generated from wxc_idl.idl *)


external veto : wxNotifyEvent -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_Veto"

external skip : wxNotifyEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxNotifyEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setString : wxNotifyEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetString"

external setInt : wxNotifyEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetInt"

external setId : wxNotifyEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setExtraLong : wxNotifyEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetExtraLong"

external setEventType : wxNotifyEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxNotifyEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientObject : wxNotifyEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientObject"

external setClientData : wxNotifyEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientData"

external setClientClosure : wxNotifyEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxNotifyEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isSelection : wxNotifyEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsSelection"

external isScrolledWindow : wxNotifyEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxNotifyEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxNotifyEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isChecked : wxNotifyEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsChecked"

external isAllowed : wxNotifyEvent -> bool
	= "camlidl_wxc_idl_wxNotifyEvent_IsAllowed"

external getTimestamp : wxNotifyEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getString : wxNotifyEvent -> wxString
	= "camlidl_wxc_idl_wxCommandEvent_GetString"

external getSkipped : wxNotifyEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getSelection : wxNotifyEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetSelection"

external getInt : wxNotifyEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetInt"

external getId : wxNotifyEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getExtraLong : wxNotifyEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetExtraLong"

external getEventType : wxNotifyEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxNotifyEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientObject : wxNotifyEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientObject"

external getClientData : wxNotifyEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientData"

external getClientClosure : wxNotifyEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxNotifyEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxNotifyEvent -> unit
	= "camlidl_wxc_idl_wxCommandEvent_Delete"

external copyObject : wxNotifyEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_CopyObject"

external allow : wxNotifyEvent -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_Allow"

val setString : wxNotifyEvent -> string -> unit
val getString : wxNotifyEvent -> string
  val ptrNULL : wxNotifyEvent

  (* Cast functions *)
  external wxCommandEvent : wxNotifyEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxNotifyEvent -> wxEvent = "%identity"
  external wxObject : wxNotifyEvent -> wxObject = "%identity"

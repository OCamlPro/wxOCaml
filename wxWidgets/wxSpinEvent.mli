open WxClasses
(* File generated from wxc.idl *)


external veto : wxSpinEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Veto"

external skip : wxSpinEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxSpinEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxSpinEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setPosition : wxSpinEvent -> int -> unit
	= "camlidl_wxc_wxSpinEvent_SetPosition"

external setInt : wxSpinEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxSpinEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxSpinEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxSpinEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxSpinEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxSpinEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxSpinEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxSpinEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxSpinEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxSpinEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxSpinEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxSpinEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxSpinEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxSpinEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external isAllowed : wxSpinEvent -> bool
	= "camlidl_wxc_wxNotifyEvent_IsAllowed"

external getTimestamp : wxSpinEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getString : wxSpinEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxSpinEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxSpinEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getPosition : wxSpinEvent -> int
	= "camlidl_wxc_wxSpinEvent_GetPosition"

external getInt : wxSpinEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxSpinEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxSpinEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxSpinEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxSpinEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientObject : wxSpinEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxSpinEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxSpinEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxSpinEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxSpinEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxSpinEvent -> voidptr -> unit
	= "camlidl_wxc_wxNotifyEvent_CopyObject"

external allow : wxSpinEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Allow"

val setString : wxSpinEvent -> string -> unit
val getString : wxSpinEvent -> string
  val ptrNULL : wxSpinEvent

  (* Cast functions *)
  external wxNotifyEvent : wxSpinEvent -> wxNotifyEvent = "%identity"
  external wxCommandEvent : wxSpinEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxSpinEvent -> wxEvent = "%identity"
  external wxObject : wxSpinEvent -> wxObject = "%identity"

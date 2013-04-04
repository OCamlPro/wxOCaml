open WxClasses
(* File generated from wxc.idl *)


external skip : wxUpdateUIEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxUpdateUIEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setText : wxUpdateUIEvent -> wxString -> unit
	= "camlidl_wxc_wxUpdateUIEvent_SetText"

external setId : wxUpdateUIEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setEventType : wxUpdateUIEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxUpdateUIEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientClosure : wxUpdateUIEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxUpdateUIEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isScrolledWindow : wxUpdateUIEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxUpdateUIEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxUpdateUIEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external getTimestamp : wxUpdateUIEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getText : wxUpdateUIEvent -> wxString
	= "camlidl_wxc_wxUpdateUIEvent_GetText"

external getSkipped : wxUpdateUIEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSetText : wxUpdateUIEvent -> bool
	= "camlidl_wxc_wxUpdateUIEvent_GetSetText"

external getSetEnabled : wxUpdateUIEvent -> bool
	= "camlidl_wxc_wxUpdateUIEvent_GetSetEnabled"

external getSetChecked : wxUpdateUIEvent -> bool
	= "camlidl_wxc_wxUpdateUIEvent_GetSetChecked"

external getId : wxUpdateUIEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getEventType : wxUpdateUIEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxUpdateUIEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getEnabled : wxUpdateUIEvent -> bool
	= "camlidl_wxc_wxUpdateUIEvent_GetEnabled"

external getClientClosure : wxUpdateUIEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxUpdateUIEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChecked : wxUpdateUIEvent -> bool
	= "camlidl_wxc_wxUpdateUIEvent_GetChecked"

external enable : wxUpdateUIEvent -> bool -> unit
	= "camlidl_wxc_wxUpdateUIEvent_Enable"

external delete : wxUpdateUIEvent -> unit
	= "camlidl_wxc_wxObject_Delete"

external copyObject : wxUpdateUIEvent -> wxObject -> unit
	= "camlidl_wxc_wxUpdateUIEvent_CopyObject"

external check : wxUpdateUIEvent -> bool -> unit
	= "camlidl_wxc_wxUpdateUIEvent_Check"

val setText : wxUpdateUIEvent -> string -> unit
val getText : wxUpdateUIEvent -> string
  val ptrNULL : wxUpdateUIEvent

  (* Cast functions *)
  external wxEvent : wxUpdateUIEvent -> wxEvent = "%identity"
  external wxObject : wxUpdateUIEvent -> wxObject = "%identity"

open WxClasses
(* File generated from wxc_idl.idl *)


external veto : wxPlotEvent -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_Veto"

external skip : wxPlotEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxPlotEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setString : wxPlotEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetString"

external setInt : wxPlotEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetInt"

external setId : wxPlotEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setExtraLong : wxPlotEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetExtraLong"

external setEventType : wxPlotEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxPlotEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientObject : wxPlotEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientObject"

external setClientData : wxPlotEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientData"

external setClientClosure : wxPlotEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxPlotEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isSelection : wxPlotEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsSelection"

external isScrolledWindow : wxPlotEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPlotEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxPlotEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isChecked : wxPlotEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsChecked"

external isAllowed : wxPlotEvent -> bool
	= "camlidl_wxc_idl_wxNotifyEvent_IsAllowed"

external getTimestamp : wxPlotEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getString : wxPlotEvent -> wxString
	= "camlidl_wxc_idl_wxCommandEvent_GetString"

external getSkipped : wxPlotEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getSelection : wxPlotEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetSelection"

external getInt : wxPlotEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetInt"

external getId : wxPlotEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getExtraLong : wxPlotEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetExtraLong"

external getEventType : wxPlotEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxPlotEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientObject : wxPlotEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientObject"

external getClientData : wxPlotEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientData"

external getClientClosure : wxPlotEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPlotEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxPlotEvent -> unit
	= "camlidl_wxc_idl_wxCommandEvent_Delete"

external copyObject : wxPlotEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_CopyObject"

external allow : wxPlotEvent -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_Allow"

val setString : wxPlotEvent -> string -> unit
val getString : wxPlotEvent -> string
  val ptrNULL : wxPlotEvent

  (* Cast functions *)
  external wxNotifyEvent : wxPlotEvent -> wxNotifyEvent = "%identity"
  external wxCommandEvent : wxPlotEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxPlotEvent -> wxEvent = "%identity"
  external wxObject : wxPlotEvent -> wxObject = "%identity"

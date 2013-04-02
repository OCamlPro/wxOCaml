open WxClasses
(* File generated from wxc_idl.idl *)


external veto : wxGridEvent -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_Veto"

external skip : wxGridEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external shiftDown : wxGridEvent -> bool
	= "camlidl_wxc_idl_wxGridEvent_ShiftDown"

external setTimestamp : wxGridEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setString : wxGridEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetString"

external setInt : wxGridEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetInt"

external setId : wxGridEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setExtraLong : wxGridEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetExtraLong"

external setEventType : wxGridEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxGridEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientObject : wxGridEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientObject"

external setClientData : wxGridEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientData"

external setClientClosure : wxGridEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external selecting : wxGridEvent -> bool
	= "camlidl_wxc_idl_wxGridEvent_Selecting"

external safeDelete : wxGridEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external metaDown : wxGridEvent -> bool
	= "camlidl_wxc_idl_wxGridEvent_MetaDown"

external isSelection : wxGridEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsSelection"

external isScrolledWindow : wxGridEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxGridEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxGridEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isChecked : wxGridEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsChecked"

external isAllowed : wxGridEvent -> bool
	= "camlidl_wxc_idl_wxNotifyEvent_IsAllowed"

external getTimestamp : wxGridEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getString : wxGridEvent -> wxString
	= "camlidl_wxc_idl_wxCommandEvent_GetString"

external getSkipped : wxGridEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getSelection : wxGridEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetSelection"

external getRow : wxGridEvent -> int
	= "camlidl_wxc_idl_wxGridEvent_GetRow"

external getPosition : wxGridEvent -> wxPoint
	= "camlidl_wxc_idl_wxGridEvent_GetPosition"

external getInt : wxGridEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetInt"

external getId : wxGridEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getExtraLong : wxGridEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetExtraLong"

external getEventType : wxGridEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxGridEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getCol : wxGridEvent -> int
	= "camlidl_wxc_idl_wxGridEvent_GetCol"

external getClientObject : wxGridEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientObject"

external getClientData : wxGridEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientData"

external getClientClosure : wxGridEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxGridEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxGridEvent -> unit
	= "camlidl_wxc_idl_wxCommandEvent_Delete"

external copyObject : wxGridEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_CopyObject"

external controlDown : wxGridEvent -> bool
	= "camlidl_wxc_idl_wxGridEvent_ControlDown"

external altDown : wxGridEvent -> bool
	= "camlidl_wxc_idl_wxGridEvent_AltDown"

external allow : wxGridEvent -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_Allow"

val setString : wxGridEvent -> string -> unit
val getString : wxGridEvent -> string
  val ptrNULL : wxGridEvent

  (* Cast functions *)
  external wxNotifyEvent : wxGridEvent -> wxNotifyEvent = "%identity"
  external wxCommandEvent : wxGridEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxGridEvent -> wxEvent = "%identity"
  external wxObject : wxGridEvent -> wxObject = "%identity"

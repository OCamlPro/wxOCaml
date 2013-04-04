open WxClasses
(* File generated from wxc.idl *)


external veto : wxGridSizeEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Veto"

external skip : wxGridSizeEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external shiftDown : wxGridSizeEvent -> bool
	= "camlidl_wxc_wxGridSizeEvent_ShiftDown"

external setTimestamp : wxGridSizeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxGridSizeEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setInt : wxGridSizeEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxGridSizeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxGridSizeEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxGridSizeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxGridSizeEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxGridSizeEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxGridSizeEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxGridSizeEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxGridSizeEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external metaDown : wxGridSizeEvent -> bool
	= "camlidl_wxc_wxGridSizeEvent_MetaDown"

external isSelection : wxGridSizeEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxGridSizeEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxGridSizeEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxGridSizeEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxGridSizeEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external isAllowed : wxGridSizeEvent -> bool
	= "camlidl_wxc_wxNotifyEvent_IsAllowed"

external getTimestamp : wxGridSizeEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getString : wxGridSizeEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxGridSizeEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxGridSizeEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getRowOrCol : wxGridSizeEvent -> int
	= "camlidl_wxc_wxGridSizeEvent_GetRowOrCol"

external getPosition : wxGridSizeEvent -> wxPoint
	= "camlidl_wxc_wxGridSizeEvent_GetPosition"

external getInt : wxGridSizeEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxGridSizeEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxGridSizeEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxGridSizeEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxGridSizeEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getClientObject : wxGridSizeEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxGridSizeEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxGridSizeEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxGridSizeEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxGridSizeEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxGridSizeEvent -> voidptr -> unit
	= "camlidl_wxc_wxNotifyEvent_CopyObject"

external controlDown : wxGridSizeEvent -> bool
	= "camlidl_wxc_wxGridSizeEvent_ControlDown"

external altDown : wxGridSizeEvent -> bool
	= "camlidl_wxc_wxGridSizeEvent_AltDown"

external allow : wxGridSizeEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Allow"

val setString : wxGridSizeEvent -> string -> unit
val getString : wxGridSizeEvent -> string
  val ptrNULL : wxGridSizeEvent

  (* Cast functions *)
  external wxNotifyEvent : wxGridSizeEvent -> wxNotifyEvent = "%identity"
  external wxCommandEvent : wxGridSizeEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxGridSizeEvent -> wxEvent = "%identity"
  external wxObject : wxGridSizeEvent -> wxObject = "%identity"

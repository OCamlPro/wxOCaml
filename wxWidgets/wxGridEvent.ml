open WxClasses
(* File generated from wxc.idl *)


external veto : wxGridEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Veto"

external skip : wxGridEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external shiftDown : wxGridEvent -> bool
	= "camlidl_wxc_wxGridEvent_ShiftDown"

external setTimestamp : wxGridEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxGridEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setInt : wxGridEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxGridEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxGridEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxGridEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxGridEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxGridEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxGridEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxGridEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external selecting : wxGridEvent -> bool
	= "camlidl_wxc_wxGridEvent_Selecting"

external safeDelete : wxGridEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external metaDown : wxGridEvent -> bool
	= "camlidl_wxc_wxGridEvent_MetaDown"

external isSelection : wxGridEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxGridEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxGridEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxGridEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxGridEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external isAllowed : wxGridEvent -> bool
	= "camlidl_wxc_wxNotifyEvent_IsAllowed"

external getTimestamp : wxGridEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getString : wxGridEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxGridEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxGridEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getRow : wxGridEvent -> int
	= "camlidl_wxc_wxGridEvent_GetRow"

external getPosition : wxGridEvent -> wxPoint
	= "camlidl_wxc_wxGridEvent_GetPosition"

external getInt : wxGridEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxGridEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxGridEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxGridEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxGridEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getCol : wxGridEvent -> int
	= "camlidl_wxc_wxGridEvent_GetCol"

external getClientObject : wxGridEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxGridEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxGridEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxGridEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxGridEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxGridEvent -> voidptr -> unit
	= "camlidl_wxc_wxNotifyEvent_CopyObject"

external controlDown : wxGridEvent -> bool
	= "camlidl_wxc_wxGridEvent_ControlDown"

external altDown : wxGridEvent -> bool
	= "camlidl_wxc_wxGridEvent_AltDown"

external allow : wxGridEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Allow"

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let getString _obj =
  let wxres = getString _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxGridEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxNotifyEvent : wxGridEvent -> wxNotifyEvent = "%identity"
  external wxCommandEvent : wxGridEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxGridEvent -> wxEvent = "%identity"
  external wxObject : wxGridEvent -> wxObject = "%identity"
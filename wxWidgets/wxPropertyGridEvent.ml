open WxClasses
(* File generated from wxc_idl.idl *)


external veto : wxPropertyGridEvent -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_Veto"

external skip : wxPropertyGridEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxPropertyGridEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setString : wxPropertyGridEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetString"

external setInt : wxPropertyGridEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetInt"

external setId : wxPropertyGridEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setExtraLong : wxPropertyGridEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetExtraLong"

external setEventType : wxPropertyGridEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxPropertyGridEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientObject : wxPropertyGridEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientObject"

external setClientData : wxPropertyGridEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientData"

external setClientClosure : wxPropertyGridEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxPropertyGridEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isSelection : wxPropertyGridEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsSelection"

external isScrolledWindow : wxPropertyGridEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPropertyGridEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxPropertyGridEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isChecked : wxPropertyGridEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsChecked"

external isAllowed : wxPropertyGridEvent -> bool
	= "camlidl_wxc_idl_wxNotifyEvent_IsAllowed"

external hasProperty : wxPropertyGridEvent -> bool
	= "camlidl_wxc_idl_wxPropertyGridEvent_HasProperty"

external getTimestamp : wxPropertyGridEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getString : wxPropertyGridEvent -> wxString
	= "camlidl_wxc_idl_wxCommandEvent_GetString"

external getSkipped : wxPropertyGridEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getSelection : wxPropertyGridEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetSelection"

external getProperty : wxPropertyGridEvent -> wxPGProperty
	= "camlidl_wxc_idl_wxPropertyGridEvent_GetProperty"

external getInt : wxPropertyGridEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetInt"

external getId : wxPropertyGridEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getExtraLong : wxPropertyGridEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetExtraLong"

external getEventType : wxPropertyGridEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxPropertyGridEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientObject : wxPropertyGridEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientObject"

external getClientData : wxPropertyGridEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientData"

external getClientClosure : wxPropertyGridEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPropertyGridEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxPropertyGridEvent -> unit
	= "camlidl_wxc_idl_wxCommandEvent_Delete"

external copyObject : wxPropertyGridEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_CopyObject"

external allow : wxPropertyGridEvent -> unit
	= "camlidl_wxc_idl_wxNotifyEvent_Allow"

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let getString _obj =
  let wxres = getString _obj  in
WxString.getUtf8   wxres

external null_object : unit -> wxPropertyGridEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxNotifyEvent : wxPropertyGridEvent -> wxNotifyEvent = "%identity"
  external wxCommandEvent : wxPropertyGridEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxPropertyGridEvent -> wxEvent = "%identity"
  external wxObject : wxPropertyGridEvent -> wxObject = "%identity"

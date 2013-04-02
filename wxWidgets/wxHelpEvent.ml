open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxHelpEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxHelpEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setTarget : wxHelpEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxHelpEvent_SetTarget"

external setString : wxHelpEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetString"

external setPosition : wxHelpEvent -> int -> int -> unit
	= "camlidl_wxc_idl_wxHelpEvent_SetPosition"

external setLink : wxHelpEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxHelpEvent_SetLink"

external setInt : wxHelpEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetInt"

external setId : wxHelpEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setExtraLong : wxHelpEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetExtraLong"

external setEventType : wxHelpEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxHelpEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientObject : wxHelpEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientObject"

external setClientData : wxHelpEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientData"

external setClientClosure : wxHelpEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHelpEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isSelection : wxHelpEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsSelection"

external isScrolledWindow : wxHelpEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxHelpEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxHelpEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isChecked : wxHelpEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsChecked"

external getTimestamp : wxHelpEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getTarget : wxHelpEvent -> wxString
	= "camlidl_wxc_idl_wxHelpEvent_GetTarget"

external getString : wxHelpEvent -> wxString
	= "camlidl_wxc_idl_wxCommandEvent_GetString"

external getSkipped : wxHelpEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getSelection : wxHelpEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetSelection"

external getPosition : wxHelpEvent -> wxPoint
	= "camlidl_wxc_idl_wxHelpEvent_GetPosition"

external getLink : wxHelpEvent -> wxString
	= "camlidl_wxc_idl_wxHelpEvent_GetLink"

external getInt : wxHelpEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetInt"

external getId : wxHelpEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getExtraLong : wxHelpEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetExtraLong"

external getEventType : wxHelpEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxHelpEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientObject : wxHelpEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientObject"

external getClientData : wxHelpEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientData"

external getClientClosure : wxHelpEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHelpEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxHelpEvent -> unit
	= "camlidl_wxc_idl_wxCommandEvent_Delete"

external copyObject : wxHelpEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxCommandEvent_CopyObject"

let setTarget _obj target =
  let target = WxString.createUTF8 target in
  let wxres = setTarget _obj target  in
  WxString.delete target;
  wxres

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let setLink _obj link =
  let link = WxString.createUTF8 link in
  let wxres = setLink _obj link  in
  WxString.delete link;
  wxres

let getTarget _obj =
  let wxres = getTarget _obj  in
  WxString.getUtf8 wxres

let getString _obj =
  let wxres = getString _obj  in
  WxString.getUtf8 wxres

let getLink _obj =
  let wxres = getLink _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxHelpEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxCommandEvent : wxHelpEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxHelpEvent -> wxEvent = "%identity"
  external wxObject : wxHelpEvent -> wxObject = "%identity"

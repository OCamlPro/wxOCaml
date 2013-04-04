open WxClasses
(* File generated from wxc.idl *)


external veto : wxListEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Veto"

external skip : wxListEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxListEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxListEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setInt : wxListEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxListEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxListEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxListEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxListEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxListEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxListEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxListEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxListEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxListEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxListEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxListEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isCommandEvent : wxListEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxListEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external isAllowed : wxListEvent -> bool
	= "camlidl_wxc_wxNotifyEvent_IsAllowed"

external getTimestamp : wxListEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getText : wxListEvent -> wxString
	= "camlidl_wxc_wxListEvent_GetText"

external getString : wxListEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxListEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxListEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getPoint : wxListEvent -> wxPoint
	= "camlidl_wxc_wxListEvent_GetPoint"

external getMask : wxListEvent -> int
	= "camlidl_wxc_wxListEvent_GetMask"

external getLabel : wxListEvent -> wxString
	= "camlidl_wxc_wxListEvent_GetLabel"

external getItem : wxListEvent -> wxListItem -> unit
	= "camlidl_wxc_wxListEvent_GetItem"

external getInt : wxListEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getIndex : wxListEvent -> int
	= "camlidl_wxc_wxListEvent_GetIndex"

external getImage : wxListEvent -> int
	= "camlidl_wxc_wxListEvent_GetImage"

external getId : wxListEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxListEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxListEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxListEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getData : wxListEvent -> int
	= "camlidl_wxc_wxListEvent_GetData"

external getColumn : wxListEvent -> int
	= "camlidl_wxc_wxListEvent_GetColumn"

external getCode : wxListEvent -> int
	= "camlidl_wxc_wxListEvent_GetCode"

external getClientObject : wxListEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxListEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxListEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxListEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getCacheTo : wxListEvent -> int
	= "camlidl_wxc_wxListEvent_GetCacheTo"

external getCacheFrom : wxListEvent -> int
	= "camlidl_wxc_wxListEvent_GetCacheFrom"

external delete : wxListEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxListEvent -> voidptr -> unit
	= "camlidl_wxc_wxNotifyEvent_CopyObject"

external cancelled : wxListEvent -> bool
	= "camlidl_wxc_wxListEvent_Cancelled"

external allow : wxListEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Allow"

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let getText _obj =
  let wxres = getText _obj  in
  WxString.getUtf8 wxres

let getString _obj =
  let wxres = getString _obj  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxListEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxNotifyEvent : wxListEvent -> wxNotifyEvent = "%identity"
  external wxCommandEvent : wxListEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxListEvent -> wxEvent = "%identity"
  external wxObject : wxListEvent -> wxObject = "%identity"

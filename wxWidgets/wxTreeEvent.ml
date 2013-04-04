open WxClasses
(* File generated from wxc.idl *)


external veto : wxTreeEvent -> unit
	= "camlidl_wxc_wxNotifyEvent_Veto"

external skip : wxTreeEvent -> unit
	= "camlidl_wxc_wxEvent_Skip"

external setTimestamp : wxTreeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetTimestamp"

external setString : wxTreeEvent -> wxString -> unit
	= "camlidl_wxc_wxCommandEvent_SetString"

external setInt : wxTreeEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetInt"

external setId : wxTreeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetId"

external setExtraLong : wxTreeEvent -> int -> unit
	= "camlidl_wxc_wxCommandEvent_SetExtraLong"

external setEventType : wxTreeEvent -> int -> unit
	= "camlidl_wxc_wxEvent_SetEventType"

external setEventObject : wxTreeEvent -> wxObject -> unit
	= "camlidl_wxc_wxEvent_SetEventObject"

external setClientObject : wxTreeEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientObject"

external setClientData : wxTreeEvent -> wxClientData -> unit
	= "camlidl_wxc_wxCommandEvent_SetClientData"

external setClientClosure : wxTreeEvent -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxTreeEvent -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_wxEvent_NewEventType"

external isSelection : wxTreeEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsSelection"

external isScrolledWindow : wxTreeEvent -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxTreeEvent -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external isEditCancelled : wxTreeEvent -> int
	= "camlidl_wxc_wxTreeEvent_IsEditCancelled"

external isCommandEvent : wxTreeEvent -> bool
	= "camlidl_wxc_wxEvent_IsCommandEvent"

external isChecked : wxTreeEvent -> bool
	= "camlidl_wxc_wxCommandEvent_IsChecked"

external isAllowed : wxTreeEvent -> bool
	= "camlidl_wxc_wxNotifyEvent_IsAllowed"

external getTimestamp : wxTreeEvent -> int
	= "camlidl_wxc_wxEvent_GetTimestamp"

external getString : wxTreeEvent -> wxString
	= "camlidl_wxc_wxCommandEvent_GetString"

external getSkipped : wxTreeEvent -> bool
	= "camlidl_wxc_wxEvent_GetSkipped"

external getSelection : wxTreeEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetSelection"

external getPoint : wxTreeEvent -> wxPoint
	= "camlidl_wxc_wxTreeEvent_GetPoint"

external getOldItem : wxTreeEvent -> wxTreeItemId -> unit
	= "camlidl_wxc_wxTreeEvent_GetOldItem"

external getLabel : wxTreeEvent -> wxString
	= "camlidl_wxc_wxTreeEvent_GetLabel"

external getKeyEvent : wxTreeEvent -> wxKeyEvent
	= "camlidl_wxc_wxTreeEvent_GetKeyEvent"

external getItem : wxTreeEvent -> wxTreeItemId -> unit
	= "camlidl_wxc_wxTreeEvent_GetItem"

external getInt : wxTreeEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetInt"

external getId : wxTreeEvent -> int
	= "camlidl_wxc_wxEvent_GetId"

external getExtraLong : wxTreeEvent -> int
	= "camlidl_wxc_wxCommandEvent_GetExtraLong"

external getEventType : wxTreeEvent -> int
	= "camlidl_wxc_wxEvent_GetEventType"

external getEventObject : wxTreeEvent -> wxObject
	= "camlidl_wxc_wxEvent_GetEventObject"

external getCode : wxTreeEvent -> int
	= "camlidl_wxc_wxTreeEvent_GetCode"

external getClientObject : wxTreeEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientObject"

external getClientData : wxTreeEvent -> wxClientData
	= "camlidl_wxc_wxCommandEvent_GetClientData"

external getClientClosure : wxTreeEvent -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxTreeEvent -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxTreeEvent -> unit
	= "camlidl_wxc_wxCommandEvent_Delete"

external copyObject : wxTreeEvent -> voidptr -> unit
	= "camlidl_wxc_wxNotifyEvent_CopyObject"

external allow : wxTreeEvent -> unit
	= "camlidl_wxc_wxTreeEvent_Allow"

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let getString _obj =
  let wxres = getString _obj  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxTreeEvent
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxNotifyEvent : wxTreeEvent -> wxNotifyEvent = "%identity"
  external wxCommandEvent : wxTreeEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxTreeEvent -> wxEvent = "%identity"
  external wxObject : wxTreeEvent -> wxObject = "%identity"

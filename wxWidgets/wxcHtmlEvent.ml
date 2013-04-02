open WxClasses
(* File generated from wxc_idl.idl *)


external skip : wxcHtmlEvent -> unit
	= "camlidl_wxc_idl_wxEvent_Skip"

external setTimestamp : wxcHtmlEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetTimestamp"

external setString : wxcHtmlEvent -> wxString -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetString"

external setInt : wxcHtmlEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetInt"

external setId : wxcHtmlEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetId"

external setExtraLong : wxcHtmlEvent -> int -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetExtraLong"

external setEventType : wxcHtmlEvent -> int -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventType"

external setEventObject : wxcHtmlEvent -> wxObject -> unit
	= "camlidl_wxc_idl_wxEvent_SetEventObject"

external setClientObject : wxcHtmlEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientObject"

external setClientData : wxcHtmlEvent -> wxClientData -> unit
	= "camlidl_wxc_idl_wxCommandEvent_SetClientData"

external setClientClosure : wxcHtmlEvent -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxcHtmlEvent -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external newEventType : unit -> int
	= "camlidl_wxc_idl_wxEvent_NewEventType"

external isSelection : wxcHtmlEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsSelection"

external isScrolledWindow : wxcHtmlEvent -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxcHtmlEvent -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isCommandEvent : wxcHtmlEvent -> bool
	= "camlidl_wxc_idl_wxEvent_IsCommandEvent"

external isChecked : wxcHtmlEvent -> bool
	= "camlidl_wxc_idl_wxCommandEvent_IsChecked"

external getTimestamp : wxcHtmlEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetTimestamp"

external getTarget : wxcHtmlEvent -> wxString
	= "camlidl_wxc_idl_wxcHtmlEvent_GetTarget"

external getString : wxcHtmlEvent -> wxString
	= "camlidl_wxc_idl_wxCommandEvent_GetString"

external getSkipped : wxcHtmlEvent -> bool
	= "camlidl_wxc_idl_wxEvent_GetSkipped"

external getSelection : wxcHtmlEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetSelection"

external getMouseEvent : wxcHtmlEvent -> wxMouseEvent
	= "camlidl_wxc_idl_wxcHtmlEvent_GetMouseEvent"

external getLogicalPosition : wxcHtmlEvent -> wxPoint
	= "camlidl_wxc_idl_wxcHtmlEvent_GetLogicalPosition"

external getInt : wxcHtmlEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetInt"

external getId : wxcHtmlEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetId"

external getHtmlCellId : wxcHtmlEvent -> wxString
	= "camlidl_wxc_idl_wxcHtmlEvent_GetHtmlCellId"

external getHtmlCell : wxcHtmlEvent -> wxHtmlCell
	= "camlidl_wxc_idl_wxcHtmlEvent_GetHtmlCell"

external getHref : wxcHtmlEvent -> wxString
	= "camlidl_wxc_idl_wxcHtmlEvent_GetHref"

external getExtraLong : wxcHtmlEvent -> int
	= "camlidl_wxc_idl_wxCommandEvent_GetExtraLong"

external getEventType : wxcHtmlEvent -> int
	= "camlidl_wxc_idl_wxEvent_GetEventType"

external getEventObject : wxcHtmlEvent -> wxObject
	= "camlidl_wxc_idl_wxEvent_GetEventObject"

external getClientObject : wxcHtmlEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientObject"

external getClientData : wxcHtmlEvent -> wxClientData
	= "camlidl_wxc_idl_wxCommandEvent_GetClientData"

external getClientClosure : wxcHtmlEvent -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxcHtmlEvent -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxcHtmlEvent -> unit
	= "camlidl_wxc_idl_wxCommandEvent_Delete"

external copyObject : wxcHtmlEvent -> voidptr -> unit
	= "camlidl_wxc_idl_wxCommandEvent_CopyObject"

let setString _obj s =
  let s = WxString.createUTF8 s in
  let wxres = setString _obj s  in
  WxString.delete s;
  wxres

let getTarget self =
  let wxres = getTarget self  in
  WxString.getUtf8 wxres

let getString _obj =
  let wxres = getString _obj  in
  WxString.getUtf8 wxres

let getHtmlCellId self =
  let wxres = getHtmlCellId self  in
  WxString.getUtf8 wxres

let getHref self =
  let wxres = getHref self  in
  WxString.getUtf8 wxres

external null_object : unit -> wxcHtmlEvent
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxCommandEvent : wxcHtmlEvent -> wxCommandEvent = "%identity"
  external wxEvent : wxcHtmlEvent -> wxEvent = "%identity"
  external wxObject : wxcHtmlEvent -> wxObject = "%identity"

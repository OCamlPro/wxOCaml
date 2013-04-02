open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> wxString -> wxDateTime -> wxDateProperty
	= "camlidl_wxc_idl_wxDateProperty_Create"

external setHelpString : wxDateProperty -> wxString -> unit
	= "camlidl_wxc_idl_wxPGProperty_SetHelpString"

external setClientClosure : wxDateProperty -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxDateProperty -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxDateProperty -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxDateProperty -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getValueType : wxDateProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueType"

external getValueAsString : wxDateProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueAsString"

external getName : wxDateProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetName"

external getLabel : wxDateProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetLabel"

external getClientClosure : wxDateProperty -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxDateProperty -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxDateProperty -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

let wxnew label name v =
  let label = WxString.createUTF8 label in
  let name = WxString.createUTF8 name in
  let wxres = wxnew label name v  in
  WxString.delete label;
  WxString.delete name;
  wxres

let setHelpString _obj helpString =
  let helpString = WxString.createUTF8 helpString in
  let wxres = setHelpString _obj helpString  in
  WxString.delete helpString;
  wxres

let getValueType _obj =
  let wxres = getValueType _obj  in
WxString.getUtf8   wxres

let getValueAsString _obj =
  let wxres = getValueAsString _obj  in
WxString.getUtf8   wxres

let getName _obj =
  let wxres = getName _obj  in
WxString.getUtf8   wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
WxString.getUtf8   wxres

external null_object : unit -> wxDateProperty
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxPGProperty : wxDateProperty -> wxPGProperty = "%identity"
  external wxObject : wxDateProperty -> wxObject = "%identity"

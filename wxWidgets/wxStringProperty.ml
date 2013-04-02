open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> wxString -> wxString -> wxStringProperty
	= "camlidl_wxc_idl_wxStringProperty_Create"

external setHelpString : wxStringProperty -> wxString -> unit
	= "camlidl_wxc_idl_wxPGProperty_SetHelpString"

external setClientClosure : wxStringProperty -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxStringProperty -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxStringProperty -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxStringProperty -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getValueType : wxStringProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueType"

external getValueAsString : wxStringProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetValueAsString"

external getName : wxStringProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetName"

external getLabel : wxStringProperty -> wxString
	= "camlidl_wxc_idl_wxPGProperty_GetLabel"

external getClientClosure : wxStringProperty -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxStringProperty -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxStringProperty -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

let wxnew label name v =
  let label = WxString.createUTF8 label in
  let name = WxString.createUTF8 name in
  let v = WxString.createUTF8 v in
  let wxres = wxnew label name v  in
  WxString.delete label;
  WxString.delete name;
  WxString.delete v;
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

external null_object : unit -> wxStringProperty
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxPGProperty : wxStringProperty -> wxPGProperty = "%identity"
  external wxObject : wxStringProperty -> wxObject = "%identity"

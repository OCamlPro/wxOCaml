open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxString -> wxPropertyCategory
	= "camlidl_wxc_wxPropertyCategory_Create"

external setHelpString : wxPropertyCategory -> wxString -> unit
	= "camlidl_wxc_wxPGProperty_SetHelpString"

external setClientClosure : wxPropertyCategory -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxPropertyCategory -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxPropertyCategory -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPropertyCategory -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getValueType : wxPropertyCategory -> wxString
	= "camlidl_wxc_wxPGProperty_GetValueType"

external getValueAsString : wxPropertyCategory -> wxString
	= "camlidl_wxc_wxPGProperty_GetValueAsString"

external getName : wxPropertyCategory -> wxString
	= "camlidl_wxc_wxPGProperty_GetName"

external getLabel : wxPropertyCategory -> wxString
	= "camlidl_wxc_wxPGProperty_GetLabel"

external getClientClosure : wxPropertyCategory -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxPropertyCategory -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxPropertyCategory -> unit
	= "camlidl_wxc_wxObject_Delete"

let wxnew label =
  let label = WxString.createUTF8 label in
  let wxres = wxnew label  in
  WxString.delete label;
  wxres

let setHelpString _obj helpString =
  let helpString = WxString.createUTF8 helpString in
  let wxres = setHelpString _obj helpString  in
  WxString.delete helpString;
  wxres

let getValueType _obj =
  let wxres = getValueType _obj  in
  WxString.getUtf8 wxres

let getValueAsString _obj =
  let wxres = getValueAsString _obj  in
  WxString.getUtf8 wxres

let getName _obj =
  let wxres = getName _obj  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxPropertyCategory
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxPGProperty : wxPropertyCategory -> wxPGProperty = "%identity"
  external wxObject : wxPropertyCategory -> wxObject = "%identity"

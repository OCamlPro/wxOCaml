open WxClasses
(* File generated from wxc.idl *)


external wxnew : int -> wxFindReplaceData
	= "camlidl_wxc_wxFindReplaceData_Create"

external setReplaceString : wxFindReplaceData -> wxString -> unit
	= "camlidl_wxc_wxFindReplaceData_SetReplaceString"

external setFlags : wxFindReplaceData -> int -> unit
	= "camlidl_wxc_wxFindReplaceData_SetFlags"

external setFindString : wxFindReplaceData -> wxString -> unit
	= "camlidl_wxc_wxFindReplaceData_SetFindString"

external setClientClosure : wxFindReplaceData -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxFindReplaceData -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxFindReplaceData -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFindReplaceData -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getReplaceString : wxFindReplaceData -> wxString
	= "camlidl_wxc_wxFindReplaceData_GetReplaceString"

external getFlags : wxFindReplaceData -> int
	= "camlidl_wxc_wxFindReplaceData_GetFlags"

external getFindString : wxFindReplaceData -> wxString
	= "camlidl_wxc_wxFindReplaceData_GetFindString"

external getClientClosure : wxFindReplaceData -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxFindReplaceData -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxFindReplaceData -> unit
	= "camlidl_wxc_wxFindReplaceData_Delete"

external createDefault : unit -> wxFindReplaceData
	= "camlidl_wxc_wxFindReplaceData_CreateDefault"

let setReplaceString _obj str =
  let str = WxString.createUTF8 str in
  let wxres = setReplaceString _obj str  in
  WxString.delete str;
  wxres

let setFindString _obj str =
  let str = WxString.createUTF8 str in
  let wxres = setFindString _obj str  in
  WxString.delete str;
  wxres

let getReplaceString _obj =
  let wxres = getReplaceString _obj  in
  WxString.getUtf8 wxres

let getFindString _obj =
  let wxres = getFindString _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxFindReplaceData
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxFindReplaceData -> wxObject = "%identity"

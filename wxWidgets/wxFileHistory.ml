open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : int -> wxFileHistory
	= "camlidl_wxc_idl_wxFileHistory_Create"

external useMenu : wxFileHistory -> wxMenu -> unit
	= "camlidl_wxc_idl_wxFileHistory_UseMenu"

external setClientClosure : wxFileHistory -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external save : wxFileHistory -> wxConfigBase -> unit
	= "camlidl_wxc_idl_wxFileHistory_Save"

external safeDelete : wxFileHistory -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external removeMenu : wxFileHistory -> wxMenu -> unit
	= "camlidl_wxc_idl_wxFileHistory_RemoveMenu"

external removeFileFromHistory : wxFileHistory -> int -> unit
	= "camlidl_wxc_idl_wxFileHistory_RemoveFileFromHistory"

external load : wxFileHistory -> wxConfigBase -> unit
	= "camlidl_wxc_idl_wxFileHistory_Load"

external isScrolledWindow : wxFileHistory -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxFileHistory -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getMenus : wxFileHistory -> wxMenu option -> int
	= "camlidl_wxc_idl_wxFileHistory_GetMenus"

external getMaxFiles : wxFileHistory -> int
	= "camlidl_wxc_idl_wxFileHistory_GetMaxFiles"

external getHistoryFile : wxFileHistory -> int -> wxString
	= "camlidl_wxc_idl_wxFileHistory_GetHistoryFile"

external getCount : wxFileHistory -> int
	= "camlidl_wxc_idl_wxFileHistory_GetCount"

external getClientClosure : wxFileHistory -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxFileHistory -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxFileHistory -> unit
	= "camlidl_wxc_idl_wxFileHistory_Delete"

external addFilesToMenu : wxFileHistory -> wxMenu -> unit
	= "camlidl_wxc_idl_wxFileHistory_AddFilesToMenu"

external addFileToHistory : wxFileHistory -> wxString -> unit
	= "camlidl_wxc_idl_wxFileHistory_AddFileToHistory"

let getHistoryFile _obj i =
  let wxres = getHistoryFile _obj i  in
WxString.getUtf8   wxres

let addFileToHistory _obj file =
  let file = WxString.createUTF8 file in
  let wxres = addFileToHistory _obj file  in
  WxString.delete file;
  wxres

external null_object : unit -> wxFileHistory
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxFileHistory -> wxObject = "%identity"

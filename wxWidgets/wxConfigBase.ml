open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxConfigBase
	= "camlidl_wxc_idl_wxConfigBase_Create"

external writeString : wxConfigBase -> wxString -> wxString -> bool
	= "camlidl_wxc_idl_wxConfigBase_WriteString"

external writeLong : wxConfigBase -> wxString -> int -> bool
	= "camlidl_wxc_idl_wxConfigBase_WriteLong"

external writeInteger : wxConfigBase -> wxString -> int -> bool
	= "camlidl_wxc_idl_wxConfigBase_WriteInteger"

external writeDouble : wxConfigBase -> wxString -> float -> bool
	= "camlidl_wxc_idl_wxConfigBase_WriteDouble"

external writeBool : wxConfigBase -> wxString -> bool -> bool
	= "camlidl_wxc_idl_wxConfigBase_WriteBool"

external setVendorName : wxConfigBase -> wxString -> unit
	= "camlidl_wxc_idl_wxConfigBase_SetVendorName"

external setStyle : wxConfigBase -> int -> unit
	= "camlidl_wxc_idl_wxConfigBase_SetStyle"

external setRecordDefaults : wxConfigBase -> bool -> unit
	= "camlidl_wxc_idl_wxConfigBase_SetRecordDefaults"

external setPath : wxConfigBase -> wxString -> unit
	= "camlidl_wxc_idl_wxConfigBase_SetPath"

external setExpandEnvVars : wxConfigBase -> bool -> unit
	= "camlidl_wxc_idl_wxConfigBase_SetExpandEnvVars"

external setAppName : wxConfigBase -> wxString -> unit
	= "camlidl_wxc_idl_wxConfigBase_SetAppName"

external set : wxConfigBase -> unit
	= "camlidl_wxc_idl_wxConfigBase_Set"

external renameGroup : wxConfigBase -> wxString -> wxString -> bool
	= "camlidl_wxc_idl_wxConfigBase_RenameGroup"

external renameEntry : wxConfigBase -> wxString -> wxString -> bool
	= "camlidl_wxc_idl_wxConfigBase_RenameEntry"

external readString : wxConfigBase -> wxString -> wxString -> wxString
	= "camlidl_wxc_idl_wxConfigBase_ReadString"

external readInteger : wxConfigBase -> wxString -> int -> int
	= "camlidl_wxc_idl_wxConfigBase_ReadInteger"

external readDouble : wxConfigBase -> wxString -> float -> float
	= "camlidl_wxc_idl_wxConfigBase_ReadDouble"

external readBool : wxConfigBase -> wxString -> bool -> bool
	= "camlidl_wxc_idl_wxConfigBase_ReadBool"

external isRecordingDefaults : wxConfigBase -> bool
	= "camlidl_wxc_idl_wxConfigBase_IsRecordingDefaults"

external isExpandingEnvVars : wxConfigBase -> bool
	= "camlidl_wxc_idl_wxConfigBase_IsExpandingEnvVars"

external hasGroup : wxConfigBase -> wxString -> bool
	= "camlidl_wxc_idl_wxConfigBase_HasGroup"

external hasEntry : wxConfigBase -> wxString -> bool
	= "camlidl_wxc_idl_wxConfigBase_HasEntry"

external getVendorName : wxConfigBase -> wxString
	= "camlidl_wxc_idl_wxConfigBase_GetVendorName"

external getStyle : wxConfigBase -> int
	= "camlidl_wxc_idl_wxConfigBase_GetStyle"

external getPath : wxConfigBase -> wxString
	= "camlidl_wxc_idl_wxConfigBase_GetPath"

external getNumberOfGroups : wxConfigBase -> bool -> int
	= "camlidl_wxc_idl_wxConfigBase_GetNumberOfGroups"

external getNumberOfEntries : wxConfigBase -> bool -> int
	= "camlidl_wxc_idl_wxConfigBase_GetNumberOfEntries"

external getNextGroup : wxConfigBase -> voidptr -> wxString
	= "camlidl_wxc_idl_wxConfigBase_GetNextGroup"

external getNextEntry : wxConfigBase -> voidptr -> wxString
	= "camlidl_wxc_idl_wxConfigBase_GetNextEntry"

external getFirstGroup : wxConfigBase -> voidptr -> wxString
	= "camlidl_wxc_idl_wxConfigBase_GetFirstGroup"

external getFirstEntry : wxConfigBase -> voidptr -> wxString
	= "camlidl_wxc_idl_wxConfigBase_GetFirstEntry"

external getEntryType : wxConfigBase -> wxString -> int
	= "camlidl_wxc_idl_wxConfigBase_GetEntryType"

external getAppName : wxConfigBase -> wxString
	= "camlidl_wxc_idl_wxConfigBase_GetAppName"

external get : unit -> wxConfigBase
	= "camlidl_wxc_idl_wxConfigBase_Get"

external flush : wxConfigBase -> bool -> bool
	= "camlidl_wxc_idl_wxConfigBase_Flush"

external expandEnvVars : wxConfigBase -> wxString -> wxString
	= "camlidl_wxc_idl_wxConfigBase_ExpandEnvVars"

external exists : wxConfigBase -> wxString -> bool
	= "camlidl_wxc_idl_wxConfigBase_Exists"

external deleteGroup : wxConfigBase -> wxString -> bool
	= "camlidl_wxc_idl_wxConfigBase_DeleteGroup"

external deleteEntry : wxConfigBase -> wxString -> bool -> bool
	= "camlidl_wxc_idl_wxConfigBase_DeleteEntry"

external deleteAll : wxConfigBase -> bool
	= "camlidl_wxc_idl_wxConfigBase_DeleteAll"

external delete : wxConfigBase -> unit
	= "camlidl_wxc_idl_wxConfigBase_Delete"

let writeString _obj key v =
  let key = WxString.createUTF8 key in
  let v = WxString.createUTF8 v in
  let wxres = writeString _obj key v  in
  WxString.delete key;
  WxString.delete v;
  wxres

let writeLong _obj key v =
  let key = WxString.createUTF8 key in
  let wxres = writeLong _obj key v  in
  WxString.delete key;
  wxres

let writeInteger _obj key v =
  let key = WxString.createUTF8 key in
  let wxres = writeInteger _obj key v  in
  WxString.delete key;
  wxres

let writeDouble _obj key v =
  let key = WxString.createUTF8 key in
  let wxres = writeDouble _obj key v  in
  WxString.delete key;
  wxres

let writeBool _obj key v =
  let key = WxString.createUTF8 key in
  let wxres = writeBool _obj key v  in
  WxString.delete key;
  wxres

let setVendorName _obj vendorName =
  let vendorName = WxString.createUTF8 vendorName in
  let wxres = setVendorName _obj vendorName  in
  WxString.delete vendorName;
  wxres

let setPath _obj strPath =
  let strPath = WxString.createUTF8 strPath in
  let wxres = setPath _obj strPath  in
  WxString.delete strPath;
  wxres

let setAppName _obj appName =
  let appName = WxString.createUTF8 appName in
  let wxres = setAppName _obj appName  in
  WxString.delete appName;
  wxres

let renameGroup _obj oldName newName =
  let oldName = WxString.createUTF8 oldName in
  let newName = WxString.createUTF8 newName in
  let wxres = renameGroup _obj oldName newName  in
  WxString.delete oldName;
  WxString.delete newName;
  wxres

let renameEntry _obj oldName newName =
  let oldName = WxString.createUTF8 oldName in
  let newName = WxString.createUTF8 newName in
  let wxres = renameEntry _obj oldName newName  in
  WxString.delete oldName;
  WxString.delete newName;
  wxres

let readString _obj key defVal =
  let key = WxString.createUTF8 key in
  let defVal = WxString.createUTF8 defVal in
  let wxres = readString _obj key defVal  in
  WxString.delete key;
  WxString.delete defVal;
  WxString.getUtf8 wxres

let readInteger _obj key defVal =
  let key = WxString.createUTF8 key in
  let wxres = readInteger _obj key defVal  in
  WxString.delete key;
  wxres

let readDouble _obj key defVal =
  let key = WxString.createUTF8 key in
  let wxres = readDouble _obj key defVal  in
  WxString.delete key;
  wxres

let readBool _obj key defVal =
  let key = WxString.createUTF8 key in
  let wxres = readBool _obj key defVal  in
  WxString.delete key;
  wxres

let hasGroup _obj strName =
  let strName = WxString.createUTF8 strName in
  let wxres = hasGroup _obj strName  in
  WxString.delete strName;
  wxres

let hasEntry _obj strName =
  let strName = WxString.createUTF8 strName in
  let wxres = hasEntry _obj strName  in
  WxString.delete strName;
  wxres

let getVendorName _obj =
  let wxres = getVendorName _obj  in
  WxString.getUtf8 wxres

let getPath _obj =
  let wxres = getPath _obj  in
  WxString.getUtf8 wxres

let getNextGroup _obj lIndex =
  let wxres = getNextGroup _obj lIndex  in
  WxString.getUtf8 wxres

let getNextEntry _obj lIndex =
  let wxres = getNextEntry _obj lIndex  in
  WxString.getUtf8 wxres

let getFirstGroup _obj lIndex =
  let wxres = getFirstGroup _obj lIndex  in
  WxString.getUtf8 wxres

let getFirstEntry _obj lIndex =
  let wxres = getFirstEntry _obj lIndex  in
  WxString.getUtf8 wxres

let getEntryType _obj name =
  let name = WxString.createUTF8 name in
  let wxres = getEntryType _obj name  in
  WxString.delete name;
  wxres

let getAppName _obj =
  let wxres = getAppName _obj  in
  WxString.getUtf8 wxres

let expandEnvVars _obj str =
  let str = WxString.createUTF8 str in
  let wxres = expandEnvVars _obj str  in
  WxString.delete str;
  WxString.getUtf8 wxres

let exists _obj strName =
  let strName = WxString.createUTF8 strName in
  let wxres = exists _obj strName  in
  WxString.delete strName;
  wxres

let deleteGroup _obj key =
  let key = WxString.createUTF8 key in
  let wxres = deleteGroup _obj key  in
  WxString.delete key;
  wxres

let deleteEntry _obj key bDeleteGroupIfEmpty =
  let key = WxString.createUTF8 key in
  let wxres = deleteEntry _obj key bDeleteGroupIfEmpty  in
  WxString.delete key;
  wxres


  (* Cast functions *)

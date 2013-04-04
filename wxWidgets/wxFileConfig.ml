open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxInputStream -> wxFileConfig
	= "camlidl_wxc_wxFileConfig_Create"

external writeString : wxFileConfig -> wxString -> wxString -> bool
	= "camlidl_wxc_wxConfigBase_WriteString"

external writeLong : wxFileConfig -> wxString -> int -> bool
	= "camlidl_wxc_wxConfigBase_WriteLong"

external writeInteger : wxFileConfig -> wxString -> int -> bool
	= "camlidl_wxc_wxConfigBase_WriteInteger"

external writeDouble : wxFileConfig -> wxString -> float -> bool
	= "camlidl_wxc_wxConfigBase_WriteDouble"

external writeBool : wxFileConfig -> wxString -> bool -> bool
	= "camlidl_wxc_wxConfigBase_WriteBool"

external setVendorName : wxFileConfig -> wxString -> unit
	= "camlidl_wxc_wxConfigBase_SetVendorName"

external setStyle : wxFileConfig -> int -> unit
	= "camlidl_wxc_wxConfigBase_SetStyle"

external setRecordDefaults : wxFileConfig -> bool -> unit
	= "camlidl_wxc_wxConfigBase_SetRecordDefaults"

external setPath : wxFileConfig -> wxString -> unit
	= "camlidl_wxc_wxConfigBase_SetPath"

external setExpandEnvVars : wxFileConfig -> bool -> unit
	= "camlidl_wxc_wxConfigBase_SetExpandEnvVars"

external setAppName : wxFileConfig -> wxString -> unit
	= "camlidl_wxc_wxConfigBase_SetAppName"

external set : wxFileConfig -> unit
	= "camlidl_wxc_wxConfigBase_Set"

external renameGroup : wxFileConfig -> wxString -> wxString -> bool
	= "camlidl_wxc_wxConfigBase_RenameGroup"

external renameEntry : wxFileConfig -> wxString -> wxString -> bool
	= "camlidl_wxc_wxConfigBase_RenameEntry"

external readString : wxFileConfig -> wxString -> wxString -> wxString
	= "camlidl_wxc_wxConfigBase_ReadString"

external readInteger : wxFileConfig -> wxString -> int -> int
	= "camlidl_wxc_wxConfigBase_ReadInteger"

external readDouble : wxFileConfig -> wxString -> float -> float
	= "camlidl_wxc_wxConfigBase_ReadDouble"

external readBool : wxFileConfig -> wxString -> bool -> bool
	= "camlidl_wxc_wxConfigBase_ReadBool"

external isRecordingDefaults : wxFileConfig -> bool
	= "camlidl_wxc_wxConfigBase_IsRecordingDefaults"

external isExpandingEnvVars : wxFileConfig -> bool
	= "camlidl_wxc_wxConfigBase_IsExpandingEnvVars"

external hasGroup : wxFileConfig -> wxString -> bool
	= "camlidl_wxc_wxConfigBase_HasGroup"

external hasEntry : wxFileConfig -> wxString -> bool
	= "camlidl_wxc_wxConfigBase_HasEntry"

external getVendorName : wxFileConfig -> wxString
	= "camlidl_wxc_wxConfigBase_GetVendorName"

external getStyle : wxFileConfig -> int
	= "camlidl_wxc_wxConfigBase_GetStyle"

external getPath : wxFileConfig -> wxString
	= "camlidl_wxc_wxConfigBase_GetPath"

external getNumberOfGroups : wxFileConfig -> bool -> int
	= "camlidl_wxc_wxConfigBase_GetNumberOfGroups"

external getNumberOfEntries : wxFileConfig -> bool -> int
	= "camlidl_wxc_wxConfigBase_GetNumberOfEntries"

external getNextGroup : wxFileConfig -> voidptr -> wxString
	= "camlidl_wxc_wxConfigBase_GetNextGroup"

external getNextEntry : wxFileConfig -> voidptr -> wxString
	= "camlidl_wxc_wxConfigBase_GetNextEntry"

external getFirstGroup : wxFileConfig -> voidptr -> wxString
	= "camlidl_wxc_wxConfigBase_GetFirstGroup"

external getFirstEntry : wxFileConfig -> voidptr -> wxString
	= "camlidl_wxc_wxConfigBase_GetFirstEntry"

external getEntryType : wxFileConfig -> wxString -> int
	= "camlidl_wxc_wxConfigBase_GetEntryType"

external getAppName : wxFileConfig -> wxString
	= "camlidl_wxc_wxConfigBase_GetAppName"

external get : unit -> wxConfigBase
	= "camlidl_wxc_wxConfigBase_Get"

external flush : wxFileConfig -> bool -> bool
	= "camlidl_wxc_wxConfigBase_Flush"

external expandEnvVars : wxFileConfig -> wxString -> wxString
	= "camlidl_wxc_wxConfigBase_ExpandEnvVars"

external exists : wxFileConfig -> wxString -> bool
	= "camlidl_wxc_wxConfigBase_Exists"

external deleteGroup : wxFileConfig -> wxString -> bool
	= "camlidl_wxc_wxConfigBase_DeleteGroup"

external deleteEntry : wxFileConfig -> wxString -> bool -> bool
	= "camlidl_wxc_wxConfigBase_DeleteEntry"

external deleteAll : wxFileConfig -> bool
	= "camlidl_wxc_wxConfigBase_DeleteAll"

external delete : wxFileConfig -> unit
	= "camlidl_wxc_wxConfigBase_Delete"

let writeString _obj key _value =
  let key = WxString.createUTF8 key in
  let _value = WxString.createUTF8 _value in
  let wxres = writeString _obj key _value  in
  WxString.delete key;
  WxString.delete _value;
  wxres

let writeLong _obj key _value =
  let key = WxString.createUTF8 key in
  let wxres = writeLong _obj key _value  in
  WxString.delete key;
  wxres

let writeInteger _obj key _value =
  let key = WxString.createUTF8 key in
  let wxres = writeInteger _obj key _value  in
  WxString.delete key;
  wxres

let writeDouble _obj key _value =
  let key = WxString.createUTF8 key in
  let wxres = writeDouble _obj key _value  in
  WxString.delete key;
  wxres

let writeBool _obj key _value =
  let key = WxString.createUTF8 key in
  let wxres = writeBool _obj key _value  in
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
  external wxConfigBase : wxFileConfig -> wxConfigBase = "%identity"

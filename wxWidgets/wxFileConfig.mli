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

val writeString : wxFileConfig -> string -> string -> bool
val writeLong : wxFileConfig -> string -> int -> bool
val writeInteger : wxFileConfig -> string -> int -> bool
val writeDouble : wxFileConfig -> string -> float -> bool
val writeBool : wxFileConfig -> string -> bool -> bool
val setVendorName : wxFileConfig -> string -> unit
val setPath : wxFileConfig -> string -> unit
val setAppName : wxFileConfig -> string -> unit
val renameGroup : wxFileConfig -> string -> string -> bool
val renameEntry : wxFileConfig -> string -> string -> bool
val readString : wxFileConfig -> string -> string -> string
val readInteger : wxFileConfig -> string -> int -> int
val readDouble : wxFileConfig -> string -> float -> float
val readBool : wxFileConfig -> string -> bool -> bool
val hasGroup : wxFileConfig -> string -> bool
val hasEntry : wxFileConfig -> string -> bool
val getVendorName : wxFileConfig -> string
val getPath : wxFileConfig -> string
val getNextGroup : wxFileConfig -> voidptr -> string
val getNextEntry : wxFileConfig -> voidptr -> string
val getFirstGroup : wxFileConfig -> voidptr -> string
val getFirstEntry : wxFileConfig -> voidptr -> string
val getEntryType : wxFileConfig -> string -> int
val getAppName : wxFileConfig -> string
val expandEnvVars : wxFileConfig -> string -> string
val exists : wxFileConfig -> string -> bool
val deleteGroup : wxFileConfig -> string -> bool
val deleteEntry : wxFileConfig -> string -> bool -> bool

  (* Cast functions *)
  external wxConfigBase : wxFileConfig -> wxConfigBase = "%identity"

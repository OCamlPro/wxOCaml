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

val writeString : wxConfigBase -> string -> string -> bool
val writeLong : wxConfigBase -> string -> int -> bool
val writeInteger : wxConfigBase -> string -> int -> bool
val writeDouble : wxConfigBase -> string -> float -> bool
val writeBool : wxConfigBase -> string -> bool -> bool
val setVendorName : wxConfigBase -> string -> unit
val setPath : wxConfigBase -> string -> unit
val setAppName : wxConfigBase -> string -> unit
val renameGroup : wxConfigBase -> string -> string -> bool
val renameEntry : wxConfigBase -> string -> string -> bool
val readString : wxConfigBase -> string -> string -> string
val readInteger : wxConfigBase -> string -> int -> int
val readDouble : wxConfigBase -> string -> float -> float
val readBool : wxConfigBase -> string -> bool -> bool
val hasGroup : wxConfigBase -> string -> bool
val hasEntry : wxConfigBase -> string -> bool
val getVendorName : wxConfigBase -> string
val getPath : wxConfigBase -> string
val getNextGroup : wxConfigBase -> voidptr -> string
val getNextEntry : wxConfigBase -> voidptr -> string
val getFirstGroup : wxConfigBase -> voidptr -> string
val getFirstEntry : wxConfigBase -> voidptr -> string
val getEntryType : wxConfigBase -> string -> int
val getAppName : wxConfigBase -> string
val expandEnvVars : wxConfigBase -> string -> string
val exists : wxConfigBase -> string -> bool
val deleteGroup : wxConfigBase -> string -> bool
val deleteEntry : wxConfigBase -> string -> bool -> bool

  (* Cast functions *)

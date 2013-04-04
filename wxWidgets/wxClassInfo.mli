open WxClasses
(* File generated from wxc.idl *)


external isKindOfEx : wxClassInfo -> wxClassInfo -> bool
	= "camlidl_wxc_wxClassInfo_IsKindOfEx"

external isKindOf : wxClassInfo -> wxString -> bool
	= "camlidl_wxc_wxClassInfo_IsKindOf"

external getSize : wxClassInfo -> int
	= "camlidl_wxc_wxClassInfo_GetSize"

external getClassNameEx : wxClassInfo -> wxString
	= "camlidl_wxc_wxClassInfo_GetClassNameEx"

external getClassName : wxClassInfo -> voidptr
	= "camlidl_wxc_wxClassInfo_GetClassName"

external getBaseClassName2 : wxClassInfo -> wxString
	= "camlidl_wxc_wxClassInfo_GetBaseClassName2"

external getBaseClassName1 : wxClassInfo -> wxString
	= "camlidl_wxc_wxClassInfo_GetBaseClassName1"

external findClass : wxString -> wxClassInfo
	= "camlidl_wxc_wxClassInfo_FindClass"

external createClassByName : wxClassInfo -> voidptr
	= "camlidl_wxc_wxClassInfo_CreateClassByName"

val isKindOf : wxClassInfo -> string -> bool
val getClassNameEx : wxClassInfo -> string
val getBaseClassName2 : wxClassInfo -> string
val getBaseClassName1 : wxClassInfo -> string
val findClass : string -> wxClassInfo

  (* Cast functions *)

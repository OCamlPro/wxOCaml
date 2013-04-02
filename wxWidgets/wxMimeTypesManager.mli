open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxMimeTypesManager
	= "camlidl_wxc_idl_wxMimeTypesManager_Create"

external isOfType : wxMimeTypesManager -> wxString -> wxString -> bool
	= "camlidl_wxc_idl_wxMimeTypesManager_IsOfType"

external getFileTypeFromMimeType : wxMimeTypesManager -> wxString -> wxFileType
	= "camlidl_wxc_idl_wxMimeTypesManager_GetFileTypeFromMimeType"

external getFileTypeFromExtension : wxMimeTypesManager -> wxString -> wxFileType
	= "camlidl_wxc_idl_wxMimeTypesManager_GetFileTypeFromExtension"

external enumAllFileTypes : wxMimeTypesManager -> wxList -> int
	= "camlidl_wxc_idl_wxMimeTypesManager_EnumAllFileTypes"

external addFallbacks : wxMimeTypesManager -> voidptr -> unit
	= "camlidl_wxc_idl_wxMimeTypesManager_AddFallbacks"

val isOfType : wxMimeTypesManager -> string -> string -> bool
val getFileTypeFromMimeType : wxMimeTypesManager -> string -> wxFileType
val getFileTypeFromExtension : wxMimeTypesManager -> string -> wxFileType

  (* Cast functions *)

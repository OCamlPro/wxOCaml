open WxClasses
(* File generated from wxc_idl.idl *)


external getPrintCommand : wxFileType -> voidptr -> voidptr -> int
	= "camlidl_wxc_idl_wxFileType_GetPrintCommand"

external getOpenCommand : wxFileType -> voidptr -> voidptr -> int
	= "camlidl_wxc_idl_wxFileType_GetOpenCommand"

external getMimeTypes : wxFileType -> wxList -> int
	= "camlidl_wxc_idl_wxFileType_GetMimeTypes"

external getMimeType : wxFileType -> wxString
	= "camlidl_wxc_idl_wxFileType_GetMimeType"

external getIcon : wxFileType -> wxIcon -> int
	= "camlidl_wxc_idl_wxFileType_GetIcon"

external getExtensions : wxFileType -> wxList -> int
	= "camlidl_wxc_idl_wxFileType_GetExtensions"

external getDescription : wxFileType -> wxString
	= "camlidl_wxc_idl_wxFileType_GetDescription"

external expandCommand : wxFileType -> voidptr -> voidptr -> wxString
	= "camlidl_wxc_idl_wxFileType_ExpandCommand"

external delete : wxFileType -> unit
	= "camlidl_wxc_idl_wxFileType_Delete"

val getMimeType : wxFileType -> string
val getDescription : wxFileType -> string
val expandCommand : wxFileType -> voidptr -> voidptr -> string

  (* Cast functions *)

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

let getMimeType _obj =
  let wxres = getMimeType _obj  in
  WxString.getUtf8 wxres

let getDescription _obj =
  let wxres = getDescription _obj  in
  WxString.getUtf8 wxres

let expandCommand _obj _cmd _params =
  let wxres = expandCommand _obj _cmd _params  in
  WxString.getUtf8 wxres


  (* Cast functions *)

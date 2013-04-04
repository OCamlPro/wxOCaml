open WxClasses
(* File generated from wxc.idl *)


external wxnew : int -> int -> wxLocale
	= "camlidl_wxc_wxLocale_Create"

external isOk : wxLocale -> bool
	= "camlidl_wxc_wxLocale_IsOk"

external isLoaded : wxLocale -> voidptr -> bool
	= "camlidl_wxc_wxLocale_IsLoaded"

external getString : wxLocale -> voidptr -> voidptr -> string
	= "camlidl_wxc_wxLocale_GetString"

external getName : wxLocale -> wxString
	= "camlidl_wxc_wxLocale_GetName"

external getLocale : wxLocale -> wxLocale
	= "camlidl_wxc_wxLocale_GetLocale"

external delete : wxLocale -> unit
	= "camlidl_wxc_wxLocale_Delete"

external addCatalogLookupPathPrefix : wxLocale -> voidptr -> unit
	= "camlidl_wxc_wxLocale_AddCatalogLookupPathPrefix"

external addCatalog : wxLocale -> voidptr -> int
	= "camlidl_wxc_wxLocale_AddCatalog"

let getName _obj =
  let wxres = getName _obj  in
  WxString.getUtf8 wxres


  (* Cast functions *)

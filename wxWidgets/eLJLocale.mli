open WxClasses
(* File generated from wxc_idl.idl *)


external isOk : eLJLocale -> bool
	= "camlidl_wxc_idl_wxLocale_IsOk"

external isLoaded : eLJLocale -> voidptr -> bool
	= "camlidl_wxc_idl_wxLocale_IsLoaded"

external getString : eLJLocale -> voidptr -> voidptr -> string
	= "camlidl_wxc_idl_wxLocale_GetString"

external getName : eLJLocale -> wxString
	= "camlidl_wxc_idl_wxLocale_GetName"

external getLocale : eLJLocale -> wxLocale
	= "camlidl_wxc_idl_wxLocale_GetLocale"

external delete : eLJLocale -> unit
	= "camlidl_wxc_idl_wxLocale_Delete"

external addCatalogLookupPathPrefix : eLJLocale -> voidptr -> unit
	= "camlidl_wxc_idl_wxLocale_AddCatalogLookupPathPrefix"

external addCatalog : eLJLocale -> voidptr -> int
	= "camlidl_wxc_idl_wxLocale_AddCatalog"

val getName : eLJLocale -> string

  (* Cast functions *)
  external wxLocale : eLJLocale -> wxLocale = "%identity"

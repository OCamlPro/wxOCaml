open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxHelpControllerBase -> wxHelpControllerHelpProvider
	= "camlidl_wxc_wxHelpControllerHelpProvider_Create"

external showHelp : wxHelpControllerHelpProvider -> wxWindow -> bool
	= "camlidl_wxc_wxHelpProvider_ShowHelp"

external setHelpController : wxHelpControllerHelpProvider -> wxHelpController -> unit
	= "camlidl_wxc_wxHelpControllerHelpProvider_SetHelpController"

external set : wxHelpControllerHelpProvider -> wxHelpProvider
	= "camlidl_wxc_wxHelpProvider_Set"

external removeHelp : wxHelpControllerHelpProvider -> wxWindow -> unit
	= "camlidl_wxc_wxHelpProvider_RemoveHelp"

external getHelpController : wxHelpControllerHelpProvider -> wxHelpControllerBase
	= "camlidl_wxc_wxHelpControllerHelpProvider_GetHelpController"

external getHelp : wxHelpControllerHelpProvider -> wxWindow -> wxString
	= "camlidl_wxc_wxHelpProvider_GetHelp"

external get : unit -> wxHelpProvider
	= "camlidl_wxc_wxHelpProvider_Get"

external delete : wxHelpControllerHelpProvider -> unit
	= "camlidl_wxc_wxHelpProvider_Delete"

external addHelpById : wxHelpControllerHelpProvider -> int -> wxString -> unit
	= "camlidl_wxc_wxHelpProvider_AddHelpById"

external addHelp : wxHelpControllerHelpProvider -> wxWindow -> wxString -> unit
	= "camlidl_wxc_wxHelpProvider_AddHelp"

val getHelp : wxHelpControllerHelpProvider -> wxWindow -> string
val addHelpById : wxHelpControllerHelpProvider -> int -> string -> unit
val addHelp : wxHelpControllerHelpProvider -> wxWindow -> string -> unit

  (* Cast functions *)
  external wxSimpleHelpProvider : wxHelpControllerHelpProvider -> wxSimpleHelpProvider = "%identity"
  external wxHelpProvider : wxHelpControllerHelpProvider -> wxHelpProvider = "%identity"

open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : int -> wxHtmlHelpController
	= "camlidl_wxc_idl_wxHtmlHelpController_Create"

external writeCustomization : wxHtmlHelpController -> wxConfigBase -> wxString -> unit
	= "camlidl_wxc_idl_wxHtmlHelpController_WriteCustomization"

external useConfig : wxHtmlHelpController -> wxConfigBase -> wxString -> unit
	= "camlidl_wxc_idl_wxHtmlHelpController_UseConfig"

external setViewer : wxHtmlHelpController -> wxString -> int -> unit
	= "camlidl_wxc_idl_wxHtmlHelpController_SetViewer"

external setTitleFormat : wxHtmlHelpController -> voidptr -> unit
	= "camlidl_wxc_idl_wxHtmlHelpController_SetTitleFormat"

external setTempDir : wxHtmlHelpController -> wxString -> unit
	= "camlidl_wxc_idl_wxHtmlHelpController_SetTempDir"

external setFrameParameters : wxHtmlHelpController -> voidptr -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxHtmlHelpController_SetFrameParameters_bytecode" "camlidl_wxc_idl_wxHtmlHelpController_SetFrameParameters"

external setClientClosure : wxHtmlHelpController -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHtmlHelpController -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external readCustomization : wxHtmlHelpController -> wxConfigBase -> wxString -> unit
	= "camlidl_wxc_idl_wxHtmlHelpController_ReadCustomization"

external quit : wxHtmlHelpController -> bool
	= "camlidl_wxc_idl_wxHtmlHelpController_Quit"

external loadFile : wxHtmlHelpController -> wxString -> bool
	= "camlidl_wxc_idl_wxHtmlHelpController_LoadFile"

external keywordSearch : wxHtmlHelpController -> wxString -> bool
	= "camlidl_wxc_idl_wxHtmlHelpController_KeywordSearch"

external isScrolledWindow : wxHtmlHelpController -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlHelpController -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external initialize : wxHtmlHelpController -> wxString -> bool
	= "camlidl_wxc_idl_wxHtmlHelpController_Initialize"

external getFrameParameters : wxHtmlHelpController -> voidptr -> int option -> int option -> int option -> int option -> int option -> voidptr
	= "camlidl_wxc_idl_wxHtmlHelpController_GetFrameParameters_bytecode" "camlidl_wxc_idl_wxHtmlHelpController_GetFrameParameters"

external getFrame : wxHtmlHelpController -> wxFrame
	= "camlidl_wxc_idl_wxHtmlHelpController_GetFrame"

external getClientClosure : wxHtmlHelpController -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHtmlHelpController -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external displaySectionNumber : wxHtmlHelpController -> int -> bool
	= "camlidl_wxc_idl_wxHtmlHelpController_DisplaySectionNumber"

external displaySection : wxHtmlHelpController -> wxString -> bool
	= "camlidl_wxc_idl_wxHtmlHelpController_DisplaySection"

external displayNumber : wxHtmlHelpController -> int -> int
	= "camlidl_wxc_idl_wxHtmlHelpController_DisplayNumber"

external displayIndex : wxHtmlHelpController -> int
	= "camlidl_wxc_idl_wxHtmlHelpController_DisplayIndex"

external displayContents : wxHtmlHelpController -> int
	= "camlidl_wxc_idl_wxHtmlHelpController_DisplayContents"

external displayBlock : wxHtmlHelpController -> int -> bool
	= "camlidl_wxc_idl_wxHtmlHelpController_DisplayBlock"

external display : wxHtmlHelpController -> voidptr -> int
	= "camlidl_wxc_idl_wxHtmlHelpController_Display"

external delete : wxHtmlHelpController -> unit
	= "camlidl_wxc_idl_wxHtmlHelpController_Delete"

external addBook : wxHtmlHelpController -> voidptr -> int -> bool
	= "camlidl_wxc_idl_wxHtmlHelpController_AddBook"

val writeCustomization : wxHtmlHelpController -> wxConfigBase -> string -> unit
val useConfig : wxHtmlHelpController -> wxConfigBase -> string -> unit
val setViewer : wxHtmlHelpController -> string -> int -> unit
val setTempDir : wxHtmlHelpController -> string -> unit
val readCustomization : wxHtmlHelpController -> wxConfigBase -> string -> unit
val loadFile : wxHtmlHelpController -> string -> bool
val keywordSearch : wxHtmlHelpController -> string -> bool
val initialize : wxHtmlHelpController -> string -> bool
val displaySection : wxHtmlHelpController -> string -> bool
  val ptrNULL : wxHtmlHelpController

  (* Cast functions *)
  external wxHelpControllerBase : wxHtmlHelpController -> wxHelpControllerBase = "%identity"
  external wxObject : wxHtmlHelpController -> wxObject = "%identity"

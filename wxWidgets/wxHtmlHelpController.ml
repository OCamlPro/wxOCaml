open WxClasses
(* File generated from wxc.idl *)


external wxnew : int -> wxHtmlHelpController
	= "camlidl_wxc_wxHtmlHelpController_Create"

external writeCustomization : wxHtmlHelpController -> wxConfigBase -> wxString -> unit
	= "camlidl_wxc_wxHtmlHelpController_WriteCustomization"

external useConfig : wxHtmlHelpController -> wxConfigBase -> wxString -> unit
	= "camlidl_wxc_wxHtmlHelpController_UseConfig"

external setViewer : wxHtmlHelpController -> wxString -> int -> unit
	= "camlidl_wxc_wxHtmlHelpController_SetViewer"

external setTitleFormat : wxHtmlHelpController -> voidptr -> unit
	= "camlidl_wxc_wxHtmlHelpController_SetTitleFormat"

external setTempDir : wxHtmlHelpController -> wxString -> unit
	= "camlidl_wxc_wxHtmlHelpController_SetTempDir"

external setFrameParameters : wxHtmlHelpController -> voidptr -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_wxHtmlHelpController_SetFrameParameters_bytecode" "camlidl_wxc_wxHtmlHelpController_SetFrameParameters"

external setClientClosure : wxHtmlHelpController -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHtmlHelpController -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external readCustomization : wxHtmlHelpController -> wxConfigBase -> wxString -> unit
	= "camlidl_wxc_wxHtmlHelpController_ReadCustomization"

external quit : wxHtmlHelpController -> bool
	= "camlidl_wxc_wxHtmlHelpController_Quit"

external loadFile : wxHtmlHelpController -> wxString -> bool
	= "camlidl_wxc_wxHtmlHelpController_LoadFile"

external keywordSearch : wxHtmlHelpController -> wxString -> bool
	= "camlidl_wxc_wxHtmlHelpController_KeywordSearch"

external isScrolledWindow : wxHtmlHelpController -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxHtmlHelpController -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external initialize : wxHtmlHelpController -> wxString -> bool
	= "camlidl_wxc_wxHtmlHelpController_Initialize"

external getFrameParameters : wxHtmlHelpController -> voidptr -> int option -> int option -> int option -> int option -> int option -> voidptr
	= "camlidl_wxc_wxHtmlHelpController_GetFrameParameters_bytecode" "camlidl_wxc_wxHtmlHelpController_GetFrameParameters"

external getFrame : wxHtmlHelpController -> wxFrame
	= "camlidl_wxc_wxHtmlHelpController_GetFrame"

external getClientClosure : wxHtmlHelpController -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHtmlHelpController -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external displaySectionNumber : wxHtmlHelpController -> int -> bool
	= "camlidl_wxc_wxHtmlHelpController_DisplaySectionNumber"

external displaySection : wxHtmlHelpController -> wxString -> bool
	= "camlidl_wxc_wxHtmlHelpController_DisplaySection"

external displayNumber : wxHtmlHelpController -> int -> int
	= "camlidl_wxc_wxHtmlHelpController_DisplayNumber"

external displayIndex : wxHtmlHelpController -> int
	= "camlidl_wxc_wxHtmlHelpController_DisplayIndex"

external displayContents : wxHtmlHelpController -> int
	= "camlidl_wxc_wxHtmlHelpController_DisplayContents"

external displayBlock : wxHtmlHelpController -> int -> bool
	= "camlidl_wxc_wxHtmlHelpController_DisplayBlock"

external display : wxHtmlHelpController -> voidptr -> int
	= "camlidl_wxc_wxHtmlHelpController_Display"

external delete : wxHtmlHelpController -> unit
	= "camlidl_wxc_wxHtmlHelpController_Delete"

external addBook : wxHtmlHelpController -> voidptr -> int -> bool
	= "camlidl_wxc_wxHtmlHelpController_AddBook"

let writeCustomization _obj cfg path =
  let path = WxString.createUTF8 path in
  let wxres = writeCustomization _obj cfg path  in
  WxString.delete path;
  wxres

let useConfig _obj config rootpath =
  let rootpath = WxString.createUTF8 rootpath in
  let wxres = useConfig _obj config rootpath  in
  WxString.delete rootpath;
  wxres

let setViewer _obj viewer flags =
  let viewer = WxString.createUTF8 viewer in
  let wxres = setViewer _obj viewer flags  in
  WxString.delete viewer;
  wxres

let setTempDir _obj path =
  let path = WxString.createUTF8 path in
  let wxres = setTempDir _obj path  in
  WxString.delete path;
  wxres

let readCustomization _obj cfg path =
  let path = WxString.createUTF8 path in
  let wxres = readCustomization _obj cfg path  in
  WxString.delete path;
  wxres

let loadFile _obj file =
  let file = WxString.createUTF8 file in
  let wxres = loadFile _obj file  in
  WxString.delete file;
  wxres

let keywordSearch _obj keyword =
  let keyword = WxString.createUTF8 keyword in
  let wxres = keywordSearch _obj keyword  in
  WxString.delete keyword;
  wxres

let initialize _obj file =
  let file = WxString.createUTF8 file in
  let wxres = initialize _obj file  in
  WxString.delete file;
  wxres

let displaySection _obj section =
  let section = WxString.createUTF8 section in
  let wxres = displaySection _obj section  in
  WxString.delete section;
  wxres

external null_object : unit -> wxHtmlHelpController
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxHelpControllerBase : wxHtmlHelpController -> wxHelpControllerBase = "%identity"
  external wxObject : wxHtmlHelpController -> wxObject = "%identity"

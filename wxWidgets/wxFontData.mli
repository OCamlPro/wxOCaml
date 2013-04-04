open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxFontData
	= "camlidl_wxc_wxFontData_Create"

external setShowHelp : wxFontData -> bool -> unit
	= "camlidl_wxc_wxFontData_SetShowHelp"

external setRange : wxFontData -> int -> int -> unit
	= "camlidl_wxc_wxFontData_SetRange"

external setInitialFont : wxFontData -> wxFont -> unit
	= "camlidl_wxc_wxFontData_SetInitialFont"

external setEncoding : wxFontData -> int -> unit
	= "camlidl_wxc_wxFontData_SetEncoding"

external setColour : wxFontData -> wxColour -> unit
	= "camlidl_wxc_wxFontData_SetColour"

external setClientClosure : wxFontData -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setChosenFont : wxFontData -> wxFont -> unit
	= "camlidl_wxc_wxFontData_SetChosenFont"

external setAllowSymbols : wxFontData -> bool -> unit
	= "camlidl_wxc_wxFontData_SetAllowSymbols"

external safeDelete : wxFontData -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxFontData -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxFontData -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getShowHelp : wxFontData -> int
	= "camlidl_wxc_wxFontData_GetShowHelp"

external getInitialFont : wxFontData -> wxFont -> unit
	= "camlidl_wxc_wxFontData_GetInitialFont"

external getEncoding : wxFontData -> int
	= "camlidl_wxc_wxFontData_GetEncoding"

external getEnableEffects : wxFontData -> bool
	= "camlidl_wxc_wxFontData_GetEnableEffects"

external getColour : wxFontData -> wxColour -> unit
	= "camlidl_wxc_wxFontData_GetColour"

external getClientClosure : wxFontData -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxFontData -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChosenFont : wxFontData -> wxFont -> unit
	= "camlidl_wxc_wxFontData_GetChosenFont"

external getAllowSymbols : wxFontData -> bool
	= "camlidl_wxc_wxFontData_GetAllowSymbols"

external enableEffects : wxFontData -> bool -> unit
	= "camlidl_wxc_wxFontData_EnableEffects"

external delete : wxFontData -> unit
	= "camlidl_wxc_wxFontData_Delete"

  val ptrNULL : wxFontData

  (* Cast functions *)
  external wxObject : wxFontData -> wxObject = "%identity"

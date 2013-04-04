open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxPrintData
	= "camlidl_wxc_wxPrintData_Create"

external setQuality : wxPrintData -> int -> unit
	= "camlidl_wxc_wxPrintData_SetQuality"

external setPrinterTranslation : wxPrintData -> int -> int -> unit
	= "camlidl_wxc_wxPrintData_SetPrinterTranslation"

external setPrinterTranslateY : wxPrintData -> int -> unit
	= "camlidl_wxc_wxPrintData_SetPrinterTranslateY"

external setPrinterTranslateX : wxPrintData -> int -> unit
	= "camlidl_wxc_wxPrintData_SetPrinterTranslateX"

external setPrinterScaling : wxPrintData -> float -> float -> unit
	= "camlidl_wxc_wxPrintData_SetPrinterScaling"

external setPrinterScaleY : wxPrintData -> float -> unit
	= "camlidl_wxc_wxPrintData_SetPrinterScaleY"

external setPrinterScaleX : wxPrintData -> float -> unit
	= "camlidl_wxc_wxPrintData_SetPrinterScaleX"

external setPrinterOptions : wxPrintData -> wxString -> unit
	= "camlidl_wxc_wxPrintData_SetPrinterOptions"

external setPrinterName : wxPrintData -> wxString -> unit
	= "camlidl_wxc_wxPrintData_SetPrinterName"

external setPrinterCommand : wxPrintData -> wxCommand -> unit
	= "camlidl_wxc_wxPrintData_SetPrinterCommand"

external setPrintMode : wxPrintData -> int -> unit
	= "camlidl_wxc_wxPrintData_SetPrintMode"

external setPreviewCommand : wxPrintData -> wxCommand -> unit
	= "camlidl_wxc_wxPrintData_SetPreviewCommand"

external setPaperSize : wxPrintData -> int -> int -> unit
	= "camlidl_wxc_wxPrintData_SetPaperSize"

external setPaperId : wxPrintData -> int -> unit
	= "camlidl_wxc_wxPrintData_SetPaperId"

external setOrientation : wxPrintData -> int -> unit
	= "camlidl_wxc_wxPrintData_SetOrientation"

external setNoCopies : wxPrintData -> int -> unit
	= "camlidl_wxc_wxPrintData_SetNoCopies"

external setFontMetricPath : wxPrintData -> wxString -> unit
	= "camlidl_wxc_wxPrintData_SetFontMetricPath"

external setFilename : wxPrintData -> wxString -> unit
	= "camlidl_wxc_wxPrintData_SetFilename"

external setDuplex : wxPrintData -> int -> unit
	= "camlidl_wxc_wxPrintData_SetDuplex"

external setColour : wxPrintData -> int -> unit
	= "camlidl_wxc_wxPrintData_SetColour"

external setCollate : wxPrintData -> int -> unit
	= "camlidl_wxc_wxPrintData_SetCollate"

external setClientClosure : wxPrintData -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxPrintData -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxPrintData -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPrintData -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getQuality : wxPrintData -> int
	= "camlidl_wxc_wxPrintData_GetQuality"

external getPrinterTranslateY : wxPrintData -> int
	= "camlidl_wxc_wxPrintData_GetPrinterTranslateY"

external getPrinterTranslateX : wxPrintData -> int
	= "camlidl_wxc_wxPrintData_GetPrinterTranslateX"

external getPrinterScaleY : wxPrintData -> float
	= "camlidl_wxc_wxPrintData_GetPrinterScaleY"

external getPrinterScaleX : wxPrintData -> float
	= "camlidl_wxc_wxPrintData_GetPrinterScaleX"

external getPrinterOptions : wxPrintData -> wxString
	= "camlidl_wxc_wxPrintData_GetPrinterOptions"

external getPrinterName : wxPrintData -> wxString
	= "camlidl_wxc_wxPrintData_GetPrinterName"

external getPrinterCommand : wxPrintData -> wxString
	= "camlidl_wxc_wxPrintData_GetPrinterCommand"

external getPrintMode : wxPrintData -> int
	= "camlidl_wxc_wxPrintData_GetPrintMode"

external getPreviewCommand : wxPrintData -> wxString
	= "camlidl_wxc_wxPrintData_GetPreviewCommand"

external getPaperSize : wxPrintData -> wxSize
	= "camlidl_wxc_wxPrintData_GetPaperSize"

external getPaperId : wxPrintData -> int
	= "camlidl_wxc_wxPrintData_GetPaperId"

external getOrientation : wxPrintData -> int
	= "camlidl_wxc_wxPrintData_GetOrientation"

external getNoCopies : wxPrintData -> int
	= "camlidl_wxc_wxPrintData_GetNoCopies"

external getFontMetricPath : wxPrintData -> wxString
	= "camlidl_wxc_wxPrintData_GetFontMetricPath"

external getFilename : wxPrintData -> wxString
	= "camlidl_wxc_wxPrintData_GetFilename"

external getDuplex : wxPrintData -> int
	= "camlidl_wxc_wxPrintData_GetDuplex"

external getColour : wxPrintData -> bool
	= "camlidl_wxc_wxPrintData_GetColour"

external getCollate : wxPrintData -> bool
	= "camlidl_wxc_wxPrintData_GetCollate"

external getClientClosure : wxPrintData -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxPrintData -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxPrintData -> unit
	= "camlidl_wxc_wxPrintData_Delete"

external assign : wxPrintData -> wxPrintData -> unit
	= "camlidl_wxc_wxPrintData_Assign"

val setPrinterOptions : wxPrintData -> string -> unit
val setPrinterName : wxPrintData -> string -> unit
val setFontMetricPath : wxPrintData -> string -> unit
val setFilename : wxPrintData -> string -> unit
val getPrinterOptions : wxPrintData -> string
val getPrinterName : wxPrintData -> string
val getPrinterCommand : wxPrintData -> string
val getPreviewCommand : wxPrintData -> string
val getFontMetricPath : wxPrintData -> string
val getFilename : wxPrintData -> string
  val ptrNULL : wxPrintData

  (* Cast functions *)
  external wxObject : wxPrintData -> wxObject = "%identity"

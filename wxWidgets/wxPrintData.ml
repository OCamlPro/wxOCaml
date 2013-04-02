open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxPrintData
	= "camlidl_wxc_idl_wxPrintData_Create"

external setQuality : wxPrintData -> int -> unit
	= "camlidl_wxc_idl_wxPrintData_SetQuality"

external setPrinterTranslation : wxPrintData -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPrinterTranslation"

external setPrinterTranslateY : wxPrintData -> int -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPrinterTranslateY"

external setPrinterTranslateX : wxPrintData -> int -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPrinterTranslateX"

external setPrinterScaling : wxPrintData -> float -> float -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPrinterScaling"

external setPrinterScaleY : wxPrintData -> float -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPrinterScaleY"

external setPrinterScaleX : wxPrintData -> float -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPrinterScaleX"

external setPrinterOptions : wxPrintData -> wxString -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPrinterOptions"

external setPrinterName : wxPrintData -> wxString -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPrinterName"

external setPrinterCommand : wxPrintData -> wxCommand -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPrinterCommand"

external setPrintMode : wxPrintData -> int -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPrintMode"

external setPreviewCommand : wxPrintData -> wxCommand -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPreviewCommand"

external setPaperSize : wxPrintData -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPaperSize"

external setPaperId : wxPrintData -> int -> unit
	= "camlidl_wxc_idl_wxPrintData_SetPaperId"

external setOrientation : wxPrintData -> int -> unit
	= "camlidl_wxc_idl_wxPrintData_SetOrientation"

external setNoCopies : wxPrintData -> int -> unit
	= "camlidl_wxc_idl_wxPrintData_SetNoCopies"

external setFontMetricPath : wxPrintData -> wxString -> unit
	= "camlidl_wxc_idl_wxPrintData_SetFontMetricPath"

external setFilename : wxPrintData -> wxString -> unit
	= "camlidl_wxc_idl_wxPrintData_SetFilename"

external setDuplex : wxPrintData -> int -> unit
	= "camlidl_wxc_idl_wxPrintData_SetDuplex"

external setColour : wxPrintData -> int -> unit
	= "camlidl_wxc_idl_wxPrintData_SetColour"

external setCollate : wxPrintData -> int -> unit
	= "camlidl_wxc_idl_wxPrintData_SetCollate"

external setClientClosure : wxPrintData -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxPrintData -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxPrintData -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPrintData -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getQuality : wxPrintData -> int
	= "camlidl_wxc_idl_wxPrintData_GetQuality"

external getPrinterTranslateY : wxPrintData -> int
	= "camlidl_wxc_idl_wxPrintData_GetPrinterTranslateY"

external getPrinterTranslateX : wxPrintData -> int
	= "camlidl_wxc_idl_wxPrintData_GetPrinterTranslateX"

external getPrinterScaleY : wxPrintData -> float
	= "camlidl_wxc_idl_wxPrintData_GetPrinterScaleY"

external getPrinterScaleX : wxPrintData -> float
	= "camlidl_wxc_idl_wxPrintData_GetPrinterScaleX"

external getPrinterOptions : wxPrintData -> wxString
	= "camlidl_wxc_idl_wxPrintData_GetPrinterOptions"

external getPrinterName : wxPrintData -> wxString
	= "camlidl_wxc_idl_wxPrintData_GetPrinterName"

external getPrinterCommand : wxPrintData -> wxString
	= "camlidl_wxc_idl_wxPrintData_GetPrinterCommand"

external getPrintMode : wxPrintData -> int
	= "camlidl_wxc_idl_wxPrintData_GetPrintMode"

external getPreviewCommand : wxPrintData -> wxString
	= "camlidl_wxc_idl_wxPrintData_GetPreviewCommand"

external getPaperSize : wxPrintData -> wxSize
	= "camlidl_wxc_idl_wxPrintData_GetPaperSize"

external getPaperId : wxPrintData -> int
	= "camlidl_wxc_idl_wxPrintData_GetPaperId"

external getOrientation : wxPrintData -> int
	= "camlidl_wxc_idl_wxPrintData_GetOrientation"

external getNoCopies : wxPrintData -> int
	= "camlidl_wxc_idl_wxPrintData_GetNoCopies"

external getFontMetricPath : wxPrintData -> wxString
	= "camlidl_wxc_idl_wxPrintData_GetFontMetricPath"

external getFilename : wxPrintData -> wxString
	= "camlidl_wxc_idl_wxPrintData_GetFilename"

external getDuplex : wxPrintData -> int
	= "camlidl_wxc_idl_wxPrintData_GetDuplex"

external getColour : wxPrintData -> bool
	= "camlidl_wxc_idl_wxPrintData_GetColour"

external getCollate : wxPrintData -> bool
	= "camlidl_wxc_idl_wxPrintData_GetCollate"

external getClientClosure : wxPrintData -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPrintData -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxPrintData -> unit
	= "camlidl_wxc_idl_wxPrintData_Delete"

external assign : wxPrintData -> wxPrintData -> unit
	= "camlidl_wxc_idl_wxPrintData_Assign"

let setPrinterOptions _obj options =
  let options = WxString.createUTF8 options in
  let wxres = setPrinterOptions _obj options  in
  WxString.delete options;
  wxres

let setPrinterName _obj name =
  let name = WxString.createUTF8 name in
  let wxres = setPrinterName _obj name  in
  WxString.delete name;
  wxres

let setFontMetricPath _obj path =
  let path = WxString.createUTF8 path in
  let wxres = setFontMetricPath _obj path  in
  WxString.delete path;
  wxres

let setFilename _obj filename =
  let filename = WxString.createUTF8 filename in
  let wxres = setFilename _obj filename  in
  WxString.delete filename;
  wxres

let getPrinterOptions _obj =
  let wxres = getPrinterOptions _obj  in
  WxString.getUtf8 wxres

let getPrinterName _obj =
  let wxres = getPrinterName _obj  in
  WxString.getUtf8 wxres

let getPrinterCommand _obj =
  let wxres = getPrinterCommand _obj  in
  WxString.getUtf8 wxres

let getPreviewCommand _obj =
  let wxres = getPreviewCommand _obj  in
  WxString.getUtf8 wxres

let getFontMetricPath _obj =
  let wxres = getFontMetricPath _obj  in
  WxString.getUtf8 wxres

let getFilename _obj =
  let wxres = getFilename _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxPrintData
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxPrintData -> wxObject = "%identity"

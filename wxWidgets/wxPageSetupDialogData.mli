open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxPageSetupDialogData
	= "camlidl_wxc_wxPageSetupDialogData_Create"

external setPrintData : wxPageSetupDialogData -> wxPrintData -> unit
	= "camlidl_wxc_wxPageSetupDialogData_SetPrintData"

external setPaperSizeId : wxPageSetupDialogData -> int -> unit
	= "camlidl_wxc_wxPageSetupDialogData_SetPaperSizeId"

external setPaperSize : wxPageSetupDialogData -> int -> int -> unit
	= "camlidl_wxc_wxPageSetupDialogData_SetPaperSize"

external setPaperId : wxPageSetupDialogData -> voidptr -> unit
	= "camlidl_wxc_wxPageSetupDialogData_SetPaperId"

external setMinMarginTopLeft : wxPageSetupDialogData -> int -> int -> unit
	= "camlidl_wxc_wxPageSetupDialogData_SetMinMarginTopLeft"

external setMinMarginBottomRight : wxPageSetupDialogData -> int -> int -> unit
	= "camlidl_wxc_wxPageSetupDialogData_SetMinMarginBottomRight"

external setMarginTopLeft : wxPageSetupDialogData -> int -> int -> unit
	= "camlidl_wxc_wxPageSetupDialogData_SetMarginTopLeft"

external setMarginBottomRight : wxPageSetupDialogData -> int -> int -> unit
	= "camlidl_wxc_wxPageSetupDialogData_SetMarginBottomRight"

external setDefaultMinMargins : wxPageSetupDialogData -> int -> unit
	= "camlidl_wxc_wxPageSetupDialogData_SetDefaultMinMargins"

external setDefaultInfo : wxPageSetupDialogData -> bool -> unit
	= "camlidl_wxc_wxPageSetupDialogData_SetDefaultInfo"

external setClientClosure : wxPageSetupDialogData -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxPageSetupDialogData -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxPageSetupDialogData -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPageSetupDialogData -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getPrintData : wxPageSetupDialogData -> wxPrintData -> unit
	= "camlidl_wxc_wxPageSetupDialogData_GetPrintData"

external getPaperSize : wxPageSetupDialogData -> wxSize
	= "camlidl_wxc_wxPageSetupDialogData_GetPaperSize"

external getPaperId : wxPageSetupDialogData -> int
	= "camlidl_wxc_wxPageSetupDialogData_GetPaperId"

external getMinMarginTopLeft : wxPageSetupDialogData -> wxPoint
	= "camlidl_wxc_wxPageSetupDialogData_GetMinMarginTopLeft"

external getMinMarginBottomRight : wxPageSetupDialogData -> wxPoint
	= "camlidl_wxc_wxPageSetupDialogData_GetMinMarginBottomRight"

external getMarginTopLeft : wxPageSetupDialogData -> wxPoint
	= "camlidl_wxc_wxPageSetupDialogData_GetMarginTopLeft"

external getMarginBottomRight : wxPageSetupDialogData -> wxPoint
	= "camlidl_wxc_wxPageSetupDialogData_GetMarginBottomRight"

external getEnablePrinter : wxPageSetupDialogData -> bool
	= "camlidl_wxc_wxPageSetupDialogData_GetEnablePrinter"

external getEnablePaper : wxPageSetupDialogData -> bool
	= "camlidl_wxc_wxPageSetupDialogData_GetEnablePaper"

external getEnableOrientation : wxPageSetupDialogData -> bool
	= "camlidl_wxc_wxPageSetupDialogData_GetEnableOrientation"

external getEnableMargins : wxPageSetupDialogData -> bool
	= "camlidl_wxc_wxPageSetupDialogData_GetEnableMargins"

external getEnableHelp : wxPageSetupDialogData -> bool
	= "camlidl_wxc_wxPageSetupDialogData_GetEnableHelp"

external getDefaultMinMargins : wxPageSetupDialogData -> bool
	= "camlidl_wxc_wxPageSetupDialogData_GetDefaultMinMargins"

external getDefaultInfo : wxPageSetupDialogData -> bool
	= "camlidl_wxc_wxPageSetupDialogData_GetDefaultInfo"

external getClientClosure : wxPageSetupDialogData -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxPageSetupDialogData -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external enablePrinter : wxPageSetupDialogData -> bool -> unit
	= "camlidl_wxc_wxPageSetupDialogData_EnablePrinter"

external enablePaper : wxPageSetupDialogData -> bool -> unit
	= "camlidl_wxc_wxPageSetupDialogData_EnablePaper"

external enableOrientation : wxPageSetupDialogData -> bool -> unit
	= "camlidl_wxc_wxPageSetupDialogData_EnableOrientation"

external enableMargins : wxPageSetupDialogData -> bool -> unit
	= "camlidl_wxc_wxPageSetupDialogData_EnableMargins"

external enableHelp : wxPageSetupDialogData -> bool -> unit
	= "camlidl_wxc_wxPageSetupDialogData_EnableHelp"

external delete : wxPageSetupDialogData -> unit
	= "camlidl_wxc_wxPageSetupDialogData_Delete"

external createFromData : wxPrintData -> wxPageSetupDialogData
	= "camlidl_wxc_wxPageSetupDialogData_CreateFromData"

external calculatePaperSizeFromId : wxPageSetupDialogData -> unit
	= "camlidl_wxc_wxPageSetupDialogData_CalculatePaperSizeFromId"

external calculateIdFromPaperSize : wxPageSetupDialogData -> unit
	= "camlidl_wxc_wxPageSetupDialogData_CalculateIdFromPaperSize"

external assignData : wxPageSetupDialogData -> wxPrintData -> unit
	= "camlidl_wxc_wxPageSetupDialogData_AssignData"

external assign : wxPageSetupDialogData -> wxPageSetupDialogData -> unit
	= "camlidl_wxc_wxPageSetupDialogData_Assign"

  val ptrNULL : wxPageSetupDialogData

  (* Cast functions *)
  external wxObject : wxPageSetupDialogData -> wxObject = "%identity"

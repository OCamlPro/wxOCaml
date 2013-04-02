open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxPrintDialogData -> wxPrinter
	= "camlidl_wxc_idl_wxPrinter_Create"

external setup : wxPrinter -> wxWindow -> bool
	= "camlidl_wxc_idl_wxPrinter_Setup"

external setClientClosure : wxPrinter -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxPrinter -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external reportError : wxPrinter -> wxWindow -> wxPrintout -> wxString -> unit
	= "camlidl_wxc_idl_wxPrinter_ReportError"

external printDialog : wxPrinter -> wxWindow -> wxDC
	= "camlidl_wxc_idl_wxPrinter_PrintDialog"

external print : wxPrinter -> wxWindow -> wxPrintout -> bool -> bool
	= "camlidl_wxc_idl_wxPrinter_Print"

external isScrolledWindow : wxPrinter -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxPrinter -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getPrintDialogData : wxPrinter -> wxPrintDialogData -> unit
	= "camlidl_wxc_idl_wxPrinter_GetPrintDialogData"

external getLastError : wxPrinter -> int
	= "camlidl_wxc_idl_wxPrinter_GetLastError"

external getClientClosure : wxPrinter -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPrinter -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getAbort : wxPrinter -> bool
	= "camlidl_wxc_idl_wxPrinter_GetAbort"

external delete : wxPrinter -> unit
	= "camlidl_wxc_idl_wxPrinter_Delete"

external createAbortWindow : wxPrinter -> wxWindow -> wxPrintout -> wxWindow
	= "camlidl_wxc_idl_wxPrinter_CreateAbortWindow"

val reportError : wxPrinter -> wxWindow -> wxPrintout -> string -> unit
  val ptrNULL : wxPrinter

  (* Cast functions *)
  external wxObject : wxPrinter -> wxObject = "%identity"

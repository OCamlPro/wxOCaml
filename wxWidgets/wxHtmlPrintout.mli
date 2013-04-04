open WxClasses
(* File generated from wxc.idl *)


external setPageSizePixels : wxHtmlPrintout -> int -> int -> unit
	= "camlidl_wxc_wxPrintout_SetPageSizePixels"

external setPageSizeMM : wxHtmlPrintout -> int -> int -> unit
	= "camlidl_wxc_wxPrintout_SetPageSizeMM"

external setPPIScreen : wxHtmlPrintout -> int -> int -> unit
	= "camlidl_wxc_wxPrintout_SetPPIScreen"

external setPPIPrinter : wxHtmlPrintout -> int -> int -> unit
	= "camlidl_wxc_wxPrintout_SetPPIPrinter"

external setDC : wxHtmlPrintout -> wxDC -> unit
	= "camlidl_wxc_wxPrintout_SetDC"

external setClientClosure : wxHtmlPrintout -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxHtmlPrintout -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlPrintout -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isPreview : wxHtmlPrintout -> bool
	= "camlidl_wxc_wxPrintout_IsPreview"

external isKindOf : wxHtmlPrintout -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getTitle : wxHtmlPrintout -> wxString
	= "camlidl_wxc_wxPrintout_GetTitle"

external getPageSizePixels : wxHtmlPrintout -> int * int
	= "camlidl_wxc_wxPrintout_GetPageSizePixels"

external getPageSizeMM : wxHtmlPrintout -> int * int
	= "camlidl_wxc_wxPrintout_GetPageSizeMM"

external getPPIScreen : wxHtmlPrintout -> int * int
	= "camlidl_wxc_wxPrintout_GetPPIScreen"

external getPPIPrinter : wxHtmlPrintout -> int * int
	= "camlidl_wxc_wxPrintout_GetPPIPrinter"

external getDC : wxHtmlPrintout -> wxDC
	= "camlidl_wxc_wxPrintout_GetDC"

external getClientClosure : wxHtmlPrintout -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxHtmlPrintout -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxHtmlPrintout -> unit
	= "camlidl_wxc_wxObject_Delete"

val getTitle : wxHtmlPrintout -> string
  val ptrNULL : wxHtmlPrintout

  (* Cast functions *)
  external wxPrintout : wxHtmlPrintout -> wxPrintout = "%identity"
  external wxObject : wxHtmlPrintout -> wxObject = "%identity"

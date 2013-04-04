open WxClasses
(* File generated from wxc.idl *)


external setPageSizePixels : eLJPrintout -> int -> int -> unit
	= "camlidl_wxc_wxPrintout_SetPageSizePixels"

external setPageSizeMM : eLJPrintout -> int -> int -> unit
	= "camlidl_wxc_wxPrintout_SetPageSizeMM"

external setPPIScreen : eLJPrintout -> int -> int -> unit
	= "camlidl_wxc_wxPrintout_SetPPIScreen"

external setPPIPrinter : eLJPrintout -> int -> int -> unit
	= "camlidl_wxc_wxPrintout_SetPPIPrinter"

external setDC : eLJPrintout -> wxDC -> unit
	= "camlidl_wxc_wxPrintout_SetDC"

external setClientClosure : eLJPrintout -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : eLJPrintout -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : eLJPrintout -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isPreview : eLJPrintout -> bool
	= "camlidl_wxc_wxPrintout_IsPreview"

external isKindOf : eLJPrintout -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getTitle : eLJPrintout -> wxString
	= "camlidl_wxc_wxPrintout_GetTitle"

external getPageSizePixels : eLJPrintout -> int * int
	= "camlidl_wxc_wxPrintout_GetPageSizePixels"

external getPageSizeMM : eLJPrintout -> int * int
	= "camlidl_wxc_wxPrintout_GetPageSizeMM"

external getPPIScreen : eLJPrintout -> int * int
	= "camlidl_wxc_wxPrintout_GetPPIScreen"

external getPPIPrinter : eLJPrintout -> int * int
	= "camlidl_wxc_wxPrintout_GetPPIPrinter"

external getDC : eLJPrintout -> wxDC
	= "camlidl_wxc_wxPrintout_GetDC"

external getClientClosure : eLJPrintout -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : eLJPrintout -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : eLJPrintout -> unit
	= "camlidl_wxc_wxObject_Delete"

val getTitle : eLJPrintout -> string
  val ptrNULL : eLJPrintout

  (* Cast functions *)
  external wxPrintout : eLJPrintout -> wxPrintout = "%identity"
  external wxObject : eLJPrintout -> wxObject = "%identity"

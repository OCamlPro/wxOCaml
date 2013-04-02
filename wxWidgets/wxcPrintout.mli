open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxString -> wxcPrintout
	= "camlidl_wxc_idl_wxcPrintout_Create"

external setPageSizePixels : wxcPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPageSizePixels"

external setPageSizeMM : wxcPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPageSizeMM"

external setPageLimits : wxcPrintout -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxcPrintout_SetPageLimits"

external setPPIScreen : wxcPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPPIScreen"

external setPPIPrinter : wxcPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPPIPrinter"

external setDC : wxcPrintout -> wxDC -> unit
	= "camlidl_wxc_idl_wxPrintout_SetDC"

external setClientClosure : wxcPrintout -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxcPrintout -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxcPrintout -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isPreview : wxcPrintout -> bool
	= "camlidl_wxc_idl_wxPrintout_IsPreview"

external isKindOf : wxcPrintout -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getTitle : wxcPrintout -> wxString
	= "camlidl_wxc_idl_wxPrintout_GetTitle"

external getPageSizePixels : wxcPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPageSizePixels"

external getPageSizeMM : wxcPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPageSizeMM"

external getPPIScreen : wxcPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPPIScreen"

external getPPIPrinter : wxcPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPPIPrinter"

external getEvtHandler : wxcPrintout -> wxcPrintoutHandler
	= "camlidl_wxc_idl_wxcPrintout_GetEvtHandler"

external getDC : wxcPrintout -> wxDC
	= "camlidl_wxc_idl_wxPrintout_GetDC"

external getClientClosure : wxcPrintout -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxcPrintout -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxcPrintout -> unit
	= "camlidl_wxc_idl_wxcPrintout_Delete"

val wxnew : string -> wxcPrintout
val getTitle : wxcPrintout -> string
  val ptrNULL : wxcPrintout

  (* Cast functions *)
  external wxPrintout : wxcPrintout -> wxPrintout = "%identity"
  external wxObject : wxcPrintout -> wxObject = "%identity"

open WxClasses
(* File generated from wxc_idl.idl *)


external setPageSizePixels : wxHtmlPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPageSizePixels"

external setPageSizeMM : wxHtmlPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPageSizeMM"

external setPPIScreen : wxHtmlPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPPIScreen"

external setPPIPrinter : wxHtmlPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPPIPrinter"

external setDC : wxHtmlPrintout -> wxDC -> unit
	= "camlidl_wxc_idl_wxPrintout_SetDC"

external setClientClosure : wxHtmlPrintout -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxHtmlPrintout -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxHtmlPrintout -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isPreview : wxHtmlPrintout -> bool
	= "camlidl_wxc_idl_wxPrintout_IsPreview"

external isKindOf : wxHtmlPrintout -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getTitle : wxHtmlPrintout -> wxString
	= "camlidl_wxc_idl_wxPrintout_GetTitle"

external getPageSizePixels : wxHtmlPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPageSizePixels"

external getPageSizeMM : wxHtmlPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPageSizeMM"

external getPPIScreen : wxHtmlPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPPIScreen"

external getPPIPrinter : wxHtmlPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPPIPrinter"

external getDC : wxHtmlPrintout -> wxDC
	= "camlidl_wxc_idl_wxPrintout_GetDC"

external getClientClosure : wxHtmlPrintout -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxHtmlPrintout -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxHtmlPrintout -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

let getTitle _obj =
  let wxres = getTitle _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxHtmlPrintout
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxPrintout : wxHtmlPrintout -> wxPrintout = "%identity"
  external wxObject : wxHtmlPrintout -> wxObject = "%identity"

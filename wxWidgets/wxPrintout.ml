open WxClasses
(* File generated from wxc_idl.idl *)


external setPageSizePixels : wxPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPageSizePixels"

external setPageSizeMM : wxPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPageSizeMM"

external setPPIScreen : wxPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPPIScreen"

external setPPIPrinter : wxPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPPIPrinter"

external setDC : wxPrintout -> wxDC -> unit
	= "camlidl_wxc_idl_wxPrintout_SetDC"

external setClientClosure : wxPrintout -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxPrintout -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxPrintout -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isPreview : wxPrintout -> bool
	= "camlidl_wxc_idl_wxPrintout_IsPreview"

external isKindOf : wxPrintout -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getTitle : wxPrintout -> wxString
	= "camlidl_wxc_idl_wxPrintout_GetTitle"

external getPageSizePixels : wxPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPageSizePixels"

external getPageSizeMM : wxPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPageSizeMM"

external getPPIScreen : wxPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPPIScreen"

external getPPIPrinter : wxPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPPIPrinter"

external getDC : wxPrintout -> wxDC
	= "camlidl_wxc_idl_wxPrintout_GetDC"

external getClientClosure : wxPrintout -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxPrintout -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxPrintout -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

let getTitle _obj =
  let wxres = getTitle _obj  in
  WxString.getUtf8 wxres

external null_object : unit -> wxPrintout
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxPrintout -> wxObject = "%identity"

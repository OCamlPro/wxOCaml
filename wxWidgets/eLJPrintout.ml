open WxClasses
(* File generated from wxc_idl.idl *)


external setPageSizePixels : eLJPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPageSizePixels"

external setPageSizeMM : eLJPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPageSizeMM"

external setPPIScreen : eLJPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPPIScreen"

external setPPIPrinter : eLJPrintout -> int -> int -> unit
	= "camlidl_wxc_idl_wxPrintout_SetPPIPrinter"

external setDC : eLJPrintout -> wxDC -> unit
	= "camlidl_wxc_idl_wxPrintout_SetDC"

external setClientClosure : eLJPrintout -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : eLJPrintout -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : eLJPrintout -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isPreview : eLJPrintout -> bool
	= "camlidl_wxc_idl_wxPrintout_IsPreview"

external isKindOf : eLJPrintout -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getTitle : eLJPrintout -> wxString
	= "camlidl_wxc_idl_wxPrintout_GetTitle"

external getPageSizePixels : eLJPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPageSizePixels"

external getPageSizeMM : eLJPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPageSizeMM"

external getPPIScreen : eLJPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPPIScreen"

external getPPIPrinter : eLJPrintout -> int * int
	= "camlidl_wxc_idl_wxPrintout_GetPPIPrinter"

external getDC : eLJPrintout -> wxDC
	= "camlidl_wxc_idl_wxPrintout_GetDC"

external getClientClosure : eLJPrintout -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : eLJPrintout -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : eLJPrintout -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

let getTitle _obj =
  let wxres = getTitle _obj  in
WxString.getUtf8   wxres

external null_object : unit -> eLJPrintout
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxPrintout : eLJPrintout -> wxPrintout = "%identity"
  external wxObject : eLJPrintout -> wxObject = "%identity"

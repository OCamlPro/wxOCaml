open WxClasses
(* File generated from wxc.idl *)


external setZoom : wxPrintPreview -> int -> unit
	= "camlidl_wxc_wxPrintPreview_SetZoom"

external setPrintout : wxPrintPreview -> wxPrintout -> unit
	= "camlidl_wxc_wxPrintPreview_SetPrintout"

external setOk : wxPrintPreview -> bool -> unit
	= "camlidl_wxc_wxPrintPreview_SetOk"

external setFrame : wxPrintPreview -> wxFrame -> unit
	= "camlidl_wxc_wxPrintPreview_SetFrame"

external setCurrentPage : wxPrintPreview -> int -> bool
	= "camlidl_wxc_wxPrintPreview_SetCurrentPage"

external setClientClosure : wxPrintPreview -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setCanvas : wxPrintPreview -> wxPreviewCanvas -> unit
	= "camlidl_wxc_wxPrintPreview_SetCanvas"

external safeDelete : wxPrintPreview -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external renderPage : wxPrintPreview -> int -> bool
	= "camlidl_wxc_wxPrintPreview_RenderPage"

external print : wxPrintPreview -> bool -> bool
	= "camlidl_wxc_wxPrintPreview_Print"

external paintPage : wxPrintPreview -> wxPrintPreview -> wxDC -> bool
	= "camlidl_wxc_wxPrintPreview_PaintPage"

external isScrolledWindow : wxPrintPreview -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isOk : wxPrintPreview -> bool
	= "camlidl_wxc_wxPrintPreview_IsOk"

external isKindOf : wxPrintPreview -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getZoom : wxPrintPreview -> int
	= "camlidl_wxc_wxPrintPreview_GetZoom"

external getPrintoutForPrinting : wxPrintPreview -> wxPrintout
	= "camlidl_wxc_wxPrintPreview_GetPrintoutForPrinting"

external getPrintout : wxPrintPreview -> wxPrintout
	= "camlidl_wxc_wxPrintPreview_GetPrintout"

external getPrintDialogData : wxPrintPreview -> wxPrintDialogData -> unit
	= "camlidl_wxc_wxPrintPreview_GetPrintDialogData"

external getMinPage : wxPrintPreview -> int
	= "camlidl_wxc_wxPrintPreview_GetMinPage"

external getMaxPage : wxPrintPreview -> int
	= "camlidl_wxc_wxPrintPreview_GetMaxPage"

external getFrame : wxPrintPreview -> wxFrame
	= "camlidl_wxc_wxPrintPreview_GetFrame"

external getCurrentPage : wxPrintPreview -> int
	= "camlidl_wxc_wxPrintPreview_GetCurrentPage"

external getClientClosure : wxPrintPreview -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxPrintPreview -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getCanvas : wxPrintPreview -> wxPreviewCanvas
	= "camlidl_wxc_wxPrintPreview_GetCanvas"

external drawBlankPage : wxPrintPreview -> wxPreviewCanvas -> wxDC -> bool
	= "camlidl_wxc_wxPrintPreview_DrawBlankPage"

external determineScaling : wxPrintPreview -> unit
	= "camlidl_wxc_wxPrintPreview_DetermineScaling"

external delete : wxPrintPreview -> unit
	= "camlidl_wxc_wxPrintPreview_Delete"

external createFromDialogData : wxPrintout -> wxPrintout -> wxPrintDialogData -> wxPrintPreview
	= "camlidl_wxc_wxPrintPreview_CreateFromDialogData"

external createFromData : wxPrintout -> wxPrintout -> wxPrintData -> wxPrintPreview
	= "camlidl_wxc_wxPrintPreview_CreateFromData"

external null_object : unit -> wxPrintPreview
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxPrintPreview -> wxObject = "%identity"

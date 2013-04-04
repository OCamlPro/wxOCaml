open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxPlotCurve -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxPlotCurve -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxPlotCurve -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPlotCurve -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxPlotCurve -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxPlotCurve -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxPlotCurve -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxPlotCurve
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxPlotCurve -> wxObject = "%identity"

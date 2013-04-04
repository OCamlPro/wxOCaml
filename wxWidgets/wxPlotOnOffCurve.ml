open WxClasses
(* File generated from wxc.idl *)


external setClientClosure : wxPlotOnOffCurve -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxPlotOnOffCurve -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxPlotOnOffCurve -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxPlotOnOffCurve -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getClientClosure : wxPlotOnOffCurve -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxPlotOnOffCurve -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxPlotOnOffCurve -> unit
	= "camlidl_wxc_wxObject_Delete"

external null_object : unit -> wxPlotOnOffCurve
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxPlotOnOffCurve -> wxObject = "%identity"

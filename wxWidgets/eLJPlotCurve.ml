open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : eLJPlotCurve -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : eLJPlotCurve -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : eLJPlotCurve -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : eLJPlotCurve -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : eLJPlotCurve -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : eLJPlotCurve -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : eLJPlotCurve -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> eLJPlotCurve
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxPlotCurve : eLJPlotCurve -> wxPlotCurve = "%identity"
  external wxObject : eLJPlotCurve -> wxObject = "%identity"

open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxColourData
	= "camlidl_wxc_wxColourData_Create"

external setCustomColour : wxColourData -> int -> wxColour -> unit
	= "camlidl_wxc_wxColourData_SetCustomColour"

external setColour : wxColourData -> wxColour -> unit
	= "camlidl_wxc_wxColourData_SetColour"

external setClientClosure : wxColourData -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external setChooseFull : wxColourData -> bool -> unit
	= "camlidl_wxc_wxColourData_SetChooseFull"

external safeDelete : wxColourData -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxColourData -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isKindOf : wxColourData -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getCustomColour : wxColourData -> int -> wxColour -> unit
	= "camlidl_wxc_wxColourData_GetCustomColour"

external getColour : wxColourData -> wxColour -> unit
	= "camlidl_wxc_wxColourData_GetColour"

external getClientClosure : wxColourData -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxColourData -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external getChooseFull : wxColourData -> bool
	= "camlidl_wxc_wxColourData_GetChooseFull"

external delete : wxColourData -> unit
	= "camlidl_wxc_wxColourData_Delete"

external null_object : unit -> wxColourData
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxColourData -> wxObject = "%identity"

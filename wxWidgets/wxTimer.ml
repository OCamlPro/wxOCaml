open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxWindow -> int -> wxTimer
	= "camlidl_wxc_wxTimer_Create"

external stop : wxTimer -> unit
	= "camlidl_wxc_wxTimer_Stop"

external start : wxTimer -> int -> bool -> bool
	= "camlidl_wxc_wxTimer_Start"

external setClientClosure : wxTimer -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxTimer -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxTimer -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isRuning : wxTimer -> bool
	= "camlidl_wxc_wxTimer_IsRuning"

external isOneShot : wxTimer -> bool
	= "camlidl_wxc_wxTimer_IsOneShot"

external isKindOf : wxTimer -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getInterval : wxTimer -> int
	= "camlidl_wxc_wxTimer_GetInterval"

external getClientClosure : wxTimer -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxTimer -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxTimer -> unit
	= "camlidl_wxc_wxTimer_Delete"

external null_object : unit -> wxTimer
   = "camlidl_wxc_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxObject : wxTimer -> wxObject = "%identity"

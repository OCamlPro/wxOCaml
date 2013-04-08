open WxClasses
(* File generated from wxc.idl *)


external wxnew : unit -> wxTimerEx
	= "camlidl_wxc_wxTimerEx_Create"

external stop : wxTimerEx -> unit
	= "camlidl_wxc_wxTimer_Stop"

external start : wxTimerEx -> int -> bool -> bool
	= "camlidl_wxc_wxTimer_Start"

external setClientClosure : wxTimerEx -> wxClosure -> unit
	= "camlidl_wxc_wxObject_SetClientClosure"

external safeDelete : wxTimerEx -> unit
	= "camlidl_wxc_wxObject_SafeDelete"

external isScrolledWindow : wxTimerEx -> bool
	= "camlidl_wxc_wxObject_IsScrolledWindow"

external isRuning : wxTimerEx -> bool
	= "camlidl_wxc_wxTimer_IsRuning"

external isOneShot : wxTimerEx -> bool
	= "camlidl_wxc_wxTimer_IsOneShot"

external isKindOf : wxTimerEx -> wxClassInfo -> bool
	= "camlidl_wxc_wxObject_IsKindOf"

external getInterval : wxTimerEx -> int
	= "camlidl_wxc_wxTimer_GetInterval"

external getClosure : wxTimerEx -> wxClosure
	= "camlidl_wxc_wxTimerEx_GetClosure"

external getClientClosure : wxTimerEx -> wxClosure
	= "camlidl_wxc_wxObject_GetClientClosure"

external getClassInfo : wxTimerEx -> wxClassInfo
	= "camlidl_wxc_wxObject_GetClassInfo"

external delete : wxTimerEx -> unit
	= "camlidl_wxc_wxTimer_Delete"

external connect : wxEvtHandler -> wxClosure -> ('a WxEVT.t) -> ('a -> unit) -> unit
	= "camlidl_wxc_wxo_wxEvtHandler_Connect"

  val ptrNULL : wxTimerEx

  (* Cast functions *)
  external wxTimer : wxTimerEx -> wxTimer = "%identity"
  external wxObject : wxTimerEx -> wxObject = "%identity"

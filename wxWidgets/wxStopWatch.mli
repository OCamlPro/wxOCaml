open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : unit -> wxStopWatch
	= "camlidl_wxc_idl_wxStopWatch_Create"

external time : wxStopWatch -> int
	= "camlidl_wxc_idl_wxStopWatch_Time"

external start : wxStopWatch -> int -> unit
	= "camlidl_wxc_idl_wxStopWatch_Start"

external resume : wxStopWatch -> unit
	= "camlidl_wxc_idl_wxStopWatch_Resume"

external pause : wxStopWatch -> unit
	= "camlidl_wxc_idl_wxStopWatch_Pause"

external delete : wxStopWatch -> unit
	= "camlidl_wxc_idl_wxStopWatch_Delete"


  (* Cast functions *)

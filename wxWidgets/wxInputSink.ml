open WxClasses
(* File generated from wxc.idl *)


external wxnew : wxInputStream -> wxEvtHandler -> int -> wxInputSink
	= "camlidl_wxc_wxInputSink_Create"

external start : wxInputSink -> unit
	= "camlidl_wxc_wxInputSink_Start"

external getId : wxInputSink -> int
	= "camlidl_wxc_wxInputSink_GetId"


  (* Cast functions *)
  external wxThread : wxInputSink -> wxThread = "%identity"

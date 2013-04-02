open WxClasses
(* File generated from wxc_idl.idl *)


external wxnew : wxInputStream -> wxEvtHandler -> int -> wxInputSink
	= "camlidl_wxc_idl_wxInputSink_Create"

external start : wxInputSink -> unit
	= "camlidl_wxc_idl_wxInputSink_Start"

external getId : wxInputSink -> int
	= "camlidl_wxc_idl_wxInputSink_GetId"


  (* Cast functions *)
  external wxThread : wxInputSink -> wxThread = "%identity"

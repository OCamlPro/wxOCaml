open WxClasses
(* File generated from wxc_idl.idl *)


external write : wxSocketOutputStream -> voidptr -> int -> unit
	= "camlidl_wxc_idl_wxOutputStream_Write"

external tell : wxSocketOutputStream -> int
	= "camlidl_wxc_idl_wxOutputStream_Tell"

external sync : wxSocketOutputStream -> unit
	= "camlidl_wxc_idl_wxOutputStream_Sync"

external seek : wxSocketOutputStream -> int -> int -> int
	= "camlidl_wxc_idl_wxOutputStream_Seek"

external putC : wxSocketOutputStream -> char -> unit
	= "camlidl_wxc_idl_wxOutputStream_PutC"

external lastWrite : wxSocketOutputStream -> int
	= "camlidl_wxc_idl_wxOutputStream_LastWrite"

external isOk : wxSocketOutputStream -> bool
	= "camlidl_wxc_idl_wxStreamBase_IsOk"

external getSize : wxSocketOutputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetSize"

external getLastError : wxSocketOutputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetLastError"

external delete : wxSocketOutputStream -> unit
	= "camlidl_wxc_idl_wxOutputStream_Delete"


  (* Cast functions *)
  external wxOutputStream : wxSocketOutputStream -> wxOutputStream = "%identity"
  external wxStreamBase : wxSocketOutputStream -> wxStreamBase = "%identity"

open WxClasses
(* File generated from wxc_idl.idl *)


external write : wxFilterOutputStream -> voidptr -> int -> unit
	= "camlidl_wxc_idl_wxOutputStream_Write"

external tell : wxFilterOutputStream -> int
	= "camlidl_wxc_idl_wxOutputStream_Tell"

external sync : wxFilterOutputStream -> unit
	= "camlidl_wxc_idl_wxOutputStream_Sync"

external seek : wxFilterOutputStream -> int -> int -> int
	= "camlidl_wxc_idl_wxOutputStream_Seek"

external putC : wxFilterOutputStream -> char -> unit
	= "camlidl_wxc_idl_wxOutputStream_PutC"

external lastWrite : wxFilterOutputStream -> int
	= "camlidl_wxc_idl_wxOutputStream_LastWrite"

external isOk : wxFilterOutputStream -> bool
	= "camlidl_wxc_idl_wxStreamBase_IsOk"

external getSize : wxFilterOutputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetSize"

external getLastError : wxFilterOutputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetLastError"

external delete : wxFilterOutputStream -> unit
	= "camlidl_wxc_idl_wxOutputStream_Delete"


  (* Cast functions *)
  external wxOutputStream : wxFilterOutputStream -> wxOutputStream = "%identity"
  external wxStreamBase : wxFilterOutputStream -> wxStreamBase = "%identity"

open WxClasses
(* File generated from wxc_idl.idl *)


external write : wxMemoryOutputStream -> voidptr -> int -> unit
	= "camlidl_wxc_idl_wxOutputStream_Write"

external tell : wxMemoryOutputStream -> int
	= "camlidl_wxc_idl_wxOutputStream_Tell"

external sync : wxMemoryOutputStream -> unit
	= "camlidl_wxc_idl_wxOutputStream_Sync"

external seek : wxMemoryOutputStream -> int -> int -> int
	= "camlidl_wxc_idl_wxOutputStream_Seek"

external putC : wxMemoryOutputStream -> char -> unit
	= "camlidl_wxc_idl_wxOutputStream_PutC"

external lastWrite : wxMemoryOutputStream -> int
	= "camlidl_wxc_idl_wxOutputStream_LastWrite"

external isOk : wxMemoryOutputStream -> bool
	= "camlidl_wxc_idl_wxStreamBase_IsOk"

external getSize : wxMemoryOutputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetSize"

external getLastError : wxMemoryOutputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetLastError"

external delete : wxMemoryOutputStream -> unit
	= "camlidl_wxc_idl_wxOutputStream_Delete"


  (* Cast functions *)
  external wxOutputStream : wxMemoryOutputStream -> wxOutputStream = "%identity"
  external wxStreamBase : wxMemoryOutputStream -> wxStreamBase = "%identity"

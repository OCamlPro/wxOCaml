open WxClasses
(* File generated from wxc_idl.idl *)


external write : wxCountingOutputStream -> voidptr -> int -> unit
	= "camlidl_wxc_idl_wxOutputStream_Write"

external tell : wxCountingOutputStream -> int
	= "camlidl_wxc_idl_wxOutputStream_Tell"

external sync : wxCountingOutputStream -> unit
	= "camlidl_wxc_idl_wxOutputStream_Sync"

external seek : wxCountingOutputStream -> int -> int -> int
	= "camlidl_wxc_idl_wxOutputStream_Seek"

external putC : wxCountingOutputStream -> char -> unit
	= "camlidl_wxc_idl_wxOutputStream_PutC"

external lastWrite : wxCountingOutputStream -> int
	= "camlidl_wxc_idl_wxOutputStream_LastWrite"

external isOk : wxCountingOutputStream -> bool
	= "camlidl_wxc_idl_wxStreamBase_IsOk"

external getSize : wxCountingOutputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetSize"

external getLastError : wxCountingOutputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetLastError"

external delete : wxCountingOutputStream -> unit
	= "camlidl_wxc_idl_wxOutputStream_Delete"


  (* Cast functions *)
  external wxOutputStream : wxCountingOutputStream -> wxOutputStream = "%identity"
  external wxStreamBase : wxCountingOutputStream -> wxStreamBase = "%identity"

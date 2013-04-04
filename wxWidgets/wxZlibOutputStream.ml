open WxClasses
(* File generated from wxc.idl *)


external write : wxZlibOutputStream -> voidptr -> int -> unit
	= "camlidl_wxc_wxOutputStream_Write"

external tell : wxZlibOutputStream -> int
	= "camlidl_wxc_wxOutputStream_Tell"

external sync : wxZlibOutputStream -> unit
	= "camlidl_wxc_wxOutputStream_Sync"

external seek : wxZlibOutputStream -> int -> int -> int
	= "camlidl_wxc_wxOutputStream_Seek"

external putC : wxZlibOutputStream -> char -> unit
	= "camlidl_wxc_wxOutputStream_PutC"

external lastWrite : wxZlibOutputStream -> int
	= "camlidl_wxc_wxOutputStream_LastWrite"

external isOk : wxZlibOutputStream -> bool
	= "camlidl_wxc_wxStreamBase_IsOk"

external getSize : wxZlibOutputStream -> int
	= "camlidl_wxc_wxStreamBase_GetSize"

external getLastError : wxZlibOutputStream -> int
	= "camlidl_wxc_wxStreamBase_GetLastError"

external delete : wxZlibOutputStream -> unit
	= "camlidl_wxc_wxOutputStream_Delete"


  (* Cast functions *)
  external wxFilterOutputStream : wxZlibOutputStream -> wxFilterOutputStream = "%identity"
  external wxOutputStream : wxZlibOutputStream -> wxOutputStream = "%identity"
  external wxStreamBase : wxZlibOutputStream -> wxStreamBase = "%identity"

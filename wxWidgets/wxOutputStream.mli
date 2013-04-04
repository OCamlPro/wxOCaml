open WxClasses
(* File generated from wxc.idl *)


external write : wxOutputStream -> voidptr -> int -> unit
	= "camlidl_wxc_wxOutputStream_Write"

external tell : wxOutputStream -> int
	= "camlidl_wxc_wxOutputStream_Tell"

external sync : wxOutputStream -> unit
	= "camlidl_wxc_wxOutputStream_Sync"

external seek : wxOutputStream -> int -> int -> int
	= "camlidl_wxc_wxOutputStream_Seek"

external putC : wxOutputStream -> char -> unit
	= "camlidl_wxc_wxOutputStream_PutC"

external lastWrite : wxOutputStream -> int
	= "camlidl_wxc_wxOutputStream_LastWrite"

external isOk : wxOutputStream -> bool
	= "camlidl_wxc_wxStreamBase_IsOk"

external getSize : wxOutputStream -> int
	= "camlidl_wxc_wxStreamBase_GetSize"

external getLastError : wxOutputStream -> int
	= "camlidl_wxc_wxStreamBase_GetLastError"

external delete : wxOutputStream -> unit
	= "camlidl_wxc_wxOutputStream_Delete"


  (* Cast functions *)
  external wxStreamBase : wxOutputStream -> wxStreamBase = "%identity"

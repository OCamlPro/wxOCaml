open WxClasses
(* File generated from wxc_idl.idl *)


external write : wxFileOutputStream -> voidptr -> int -> unit
	= "camlidl_wxc_idl_wxOutputStream_Write"

external tell : wxFileOutputStream -> int
	= "camlidl_wxc_idl_wxOutputStream_Tell"

external sync : wxFileOutputStream -> unit
	= "camlidl_wxc_idl_wxOutputStream_Sync"

external seek : wxFileOutputStream -> int -> int -> int
	= "camlidl_wxc_idl_wxOutputStream_Seek"

external putC : wxFileOutputStream -> char -> unit
	= "camlidl_wxc_idl_wxOutputStream_PutC"

external lastWrite : wxFileOutputStream -> int
	= "camlidl_wxc_idl_wxOutputStream_LastWrite"

external isOk : wxFileOutputStream -> bool
	= "camlidl_wxc_idl_wxStreamBase_IsOk"

external getSize : wxFileOutputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetSize"

external getLastError : wxFileOutputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetLastError"

external delete : wxFileOutputStream -> unit
	= "camlidl_wxc_idl_wxOutputStream_Delete"


  (* Cast functions *)
  external wxOutputStream : wxFileOutputStream -> wxOutputStream = "%identity"
  external wxStreamBase : wxFileOutputStream -> wxStreamBase = "%identity"

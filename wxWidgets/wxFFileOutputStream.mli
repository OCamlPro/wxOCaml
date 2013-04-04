open WxClasses
(* File generated from wxc.idl *)


external write : wxFFileOutputStream -> voidptr -> int -> unit
	= "camlidl_wxc_wxOutputStream_Write"

external tell : wxFFileOutputStream -> int
	= "camlidl_wxc_wxOutputStream_Tell"

external sync : wxFFileOutputStream -> unit
	= "camlidl_wxc_wxOutputStream_Sync"

external seek : wxFFileOutputStream -> int -> int -> int
	= "camlidl_wxc_wxOutputStream_Seek"

external putC : wxFFileOutputStream -> char -> unit
	= "camlidl_wxc_wxOutputStream_PutC"

external lastWrite : wxFFileOutputStream -> int
	= "camlidl_wxc_wxOutputStream_LastWrite"

external isOk : wxFFileOutputStream -> bool
	= "camlidl_wxc_wxStreamBase_IsOk"

external getSize : wxFFileOutputStream -> int
	= "camlidl_wxc_wxStreamBase_GetSize"

external getLastError : wxFFileOutputStream -> int
	= "camlidl_wxc_wxStreamBase_GetLastError"

external delete : wxFFileOutputStream -> unit
	= "camlidl_wxc_wxOutputStream_Delete"


  (* Cast functions *)
  external wxOutputStream : wxFFileOutputStream -> wxOutputStream = "%identity"
  external wxStreamBase : wxFFileOutputStream -> wxStreamBase = "%identity"

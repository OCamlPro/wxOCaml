open WxClasses
(* File generated from wxc_idl.idl *)


external write : wxFFileOutputStream -> voidptr -> int -> unit
	= "camlidl_wxc_idl_wxOutputStream_Write"

external tell : wxFFileOutputStream -> int
	= "camlidl_wxc_idl_wxOutputStream_Tell"

external sync : wxFFileOutputStream -> unit
	= "camlidl_wxc_idl_wxOutputStream_Sync"

external seek : wxFFileOutputStream -> int -> int -> int
	= "camlidl_wxc_idl_wxOutputStream_Seek"

external putC : wxFFileOutputStream -> char -> unit
	= "camlidl_wxc_idl_wxOutputStream_PutC"

external lastWrite : wxFFileOutputStream -> int
	= "camlidl_wxc_idl_wxOutputStream_LastWrite"

external isOk : wxFFileOutputStream -> bool
	= "camlidl_wxc_idl_wxStreamBase_IsOk"

external getSize : wxFFileOutputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetSize"

external getLastError : wxFFileOutputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetLastError"

external delete : wxFFileOutputStream -> unit
	= "camlidl_wxc_idl_wxOutputStream_Delete"


  (* Cast functions *)
  external wxOutputStream : wxFFileOutputStream -> wxOutputStream = "%identity"
  external wxStreamBase : wxFFileOutputStream -> wxStreamBase = "%identity"

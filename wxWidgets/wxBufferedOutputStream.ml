open WxClasses
(* File generated from wxc.idl *)


external write : wxBufferedOutputStream -> voidptr -> int -> unit
	= "camlidl_wxc_wxOutputStream_Write"

external tell : wxBufferedOutputStream -> int
	= "camlidl_wxc_wxOutputStream_Tell"

external sync : wxBufferedOutputStream -> unit
	= "camlidl_wxc_wxOutputStream_Sync"

external seek : wxBufferedOutputStream -> int -> int -> int
	= "camlidl_wxc_wxOutputStream_Seek"

external putC : wxBufferedOutputStream -> char -> unit
	= "camlidl_wxc_wxOutputStream_PutC"

external lastWrite : wxBufferedOutputStream -> int
	= "camlidl_wxc_wxOutputStream_LastWrite"

external isOk : wxBufferedOutputStream -> bool
	= "camlidl_wxc_wxStreamBase_IsOk"

external getSize : wxBufferedOutputStream -> int
	= "camlidl_wxc_wxStreamBase_GetSize"

external getLastError : wxBufferedOutputStream -> int
	= "camlidl_wxc_wxStreamBase_GetLastError"

external delete : wxBufferedOutputStream -> unit
	= "camlidl_wxc_wxOutputStream_Delete"


  (* Cast functions *)
  external wxFilterOutputStream : wxBufferedOutputStream -> wxFilterOutputStream = "%identity"
  external wxOutputStream : wxBufferedOutputStream -> wxOutputStream = "%identity"
  external wxStreamBase : wxBufferedOutputStream -> wxStreamBase = "%identity"

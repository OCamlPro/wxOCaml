open WxClasses
(* File generated from wxc.idl *)


external ungetch : wxZlibInputStream -> char -> int
	= "camlidl_wxc_wxInputStream_Ungetch"

external ungetBuffer : wxZlibInputStream -> voidptr -> int -> int
	= "camlidl_wxc_wxInputStream_UngetBuffer"

external tell : wxZlibInputStream -> int
	= "camlidl_wxc_wxInputStream_Tell"

external seekI : wxZlibInputStream -> int -> int -> int
	= "camlidl_wxc_wxInputStream_SeekI"

external read : wxZlibInputStream -> voidptr -> int -> unit
	= "camlidl_wxc_wxInputStream_Read"

external peek : wxZlibInputStream -> char
	= "camlidl_wxc_wxInputStream_Peek"

external lastRead : wxZlibInputStream -> int
	= "camlidl_wxc_wxInputStream_LastRead"

external isOk : wxZlibInputStream -> bool
	= "camlidl_wxc_wxStreamBase_IsOk"

external getSize : wxZlibInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetSize"

external getLastError : wxZlibInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetLastError"

external getC : wxZlibInputStream -> char
	= "camlidl_wxc_wxInputStream_GetC"

external eof : wxZlibInputStream -> bool
	= "camlidl_wxc_wxInputStream_Eof"

external delete : wxZlibInputStream -> unit
	= "camlidl_wxc_wxInputStream_Delete"

external canRead : wxZlibInputStream -> bool
	= "camlidl_wxc_wxInputStream_CanRead"


  (* Cast functions *)
  external wxFilterInputStream : wxZlibInputStream -> wxFilterInputStream = "%identity"
  external wxInputStream : wxZlibInputStream -> wxInputStream = "%identity"
  external wxStreamBase : wxZlibInputStream -> wxStreamBase = "%identity"

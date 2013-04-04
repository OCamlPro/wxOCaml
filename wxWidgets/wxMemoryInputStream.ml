open WxClasses
(* File generated from wxc.idl *)


external ungetch : wxMemoryInputStream -> char -> int
	= "camlidl_wxc_wxInputStream_Ungetch"

external ungetBuffer : wxMemoryInputStream -> voidptr -> int -> int
	= "camlidl_wxc_wxInputStream_UngetBuffer"

external tell : wxMemoryInputStream -> int
	= "camlidl_wxc_wxInputStream_Tell"

external seekI : wxMemoryInputStream -> int -> int -> int
	= "camlidl_wxc_wxInputStream_SeekI"

external read : wxMemoryInputStream -> voidptr -> int -> unit
	= "camlidl_wxc_wxInputStream_Read"

external peek : wxMemoryInputStream -> char
	= "camlidl_wxc_wxInputStream_Peek"

external lastRead : wxMemoryInputStream -> int
	= "camlidl_wxc_wxInputStream_LastRead"

external isOk : wxMemoryInputStream -> bool
	= "camlidl_wxc_wxStreamBase_IsOk"

external getSize : wxMemoryInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetSize"

external getLastError : wxMemoryInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetLastError"

external getC : wxMemoryInputStream -> char
	= "camlidl_wxc_wxInputStream_GetC"

external eof : wxMemoryInputStream -> bool
	= "camlidl_wxc_wxInputStream_Eof"

external delete : wxMemoryInputStream -> unit
	= "camlidl_wxc_wxInputStream_Delete"

external canRead : wxMemoryInputStream -> bool
	= "camlidl_wxc_wxInputStream_CanRead"


  (* Cast functions *)
  external wxInputStream : wxMemoryInputStream -> wxInputStream = "%identity"
  external wxStreamBase : wxMemoryInputStream -> wxStreamBase = "%identity"

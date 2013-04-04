open WxClasses
(* File generated from wxc.idl *)


external ungetch : wxInputStream -> char -> int
	= "camlidl_wxc_wxInputStream_Ungetch"

external ungetBuffer : wxInputStream -> voidptr -> int -> int
	= "camlidl_wxc_wxInputStream_UngetBuffer"

external tell : wxInputStream -> int
	= "camlidl_wxc_wxInputStream_Tell"

external seekI : wxInputStream -> int -> int -> int
	= "camlidl_wxc_wxInputStream_SeekI"

external read : wxInputStream -> voidptr -> int -> unit
	= "camlidl_wxc_wxInputStream_Read"

external peek : wxInputStream -> char
	= "camlidl_wxc_wxInputStream_Peek"

external lastRead : wxInputStream -> int
	= "camlidl_wxc_wxInputStream_LastRead"

external isOk : wxInputStream -> bool
	= "camlidl_wxc_wxStreamBase_IsOk"

external getSize : wxInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetSize"

external getLastError : wxInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetLastError"

external getC : wxInputStream -> char
	= "camlidl_wxc_wxInputStream_GetC"

external eof : wxInputStream -> bool
	= "camlidl_wxc_wxInputStream_Eof"

external delete : wxInputStream -> unit
	= "camlidl_wxc_wxInputStream_Delete"

external canRead : wxInputStream -> bool
	= "camlidl_wxc_wxInputStream_CanRead"


  (* Cast functions *)
  external wxStreamBase : wxInputStream -> wxStreamBase = "%identity"

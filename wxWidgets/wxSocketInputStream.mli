open WxClasses
(* File generated from wxc.idl *)


external ungetch : wxSocketInputStream -> char -> int
	= "camlidl_wxc_wxInputStream_Ungetch"

external ungetBuffer : wxSocketInputStream -> voidptr -> int -> int
	= "camlidl_wxc_wxInputStream_UngetBuffer"

external tell : wxSocketInputStream -> int
	= "camlidl_wxc_wxInputStream_Tell"

external seekI : wxSocketInputStream -> int -> int -> int
	= "camlidl_wxc_wxInputStream_SeekI"

external read : wxSocketInputStream -> voidptr -> int -> unit
	= "camlidl_wxc_wxInputStream_Read"

external peek : wxSocketInputStream -> char
	= "camlidl_wxc_wxInputStream_Peek"

external lastRead : wxSocketInputStream -> int
	= "camlidl_wxc_wxInputStream_LastRead"

external isOk : wxSocketInputStream -> bool
	= "camlidl_wxc_wxStreamBase_IsOk"

external getSize : wxSocketInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetSize"

external getLastError : wxSocketInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetLastError"

external getC : wxSocketInputStream -> char
	= "camlidl_wxc_wxInputStream_GetC"

external eof : wxSocketInputStream -> bool
	= "camlidl_wxc_wxInputStream_Eof"

external delete : wxSocketInputStream -> unit
	= "camlidl_wxc_wxInputStream_Delete"

external canRead : wxSocketInputStream -> bool
	= "camlidl_wxc_wxInputStream_CanRead"


  (* Cast functions *)
  external wxInputStream : wxSocketInputStream -> wxInputStream = "%identity"
  external wxStreamBase : wxSocketInputStream -> wxStreamBase = "%identity"

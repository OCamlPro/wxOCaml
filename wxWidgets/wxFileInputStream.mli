open WxClasses
(* File generated from wxc_idl.idl *)


external ungetch : wxFileInputStream -> char -> int
	= "camlidl_wxc_idl_wxInputStream_Ungetch"

external ungetBuffer : wxFileInputStream -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxInputStream_UngetBuffer"

external tell : wxFileInputStream -> int
	= "camlidl_wxc_idl_wxInputStream_Tell"

external seekI : wxFileInputStream -> int -> int -> int
	= "camlidl_wxc_idl_wxInputStream_SeekI"

external read : wxFileInputStream -> voidptr -> int -> unit
	= "camlidl_wxc_idl_wxInputStream_Read"

external peek : wxFileInputStream -> char
	= "camlidl_wxc_idl_wxInputStream_Peek"

external lastRead : wxFileInputStream -> int
	= "camlidl_wxc_idl_wxInputStream_LastRead"

external isOk : wxFileInputStream -> bool
	= "camlidl_wxc_idl_wxStreamBase_IsOk"

external getSize : wxFileInputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetSize"

external getLastError : wxFileInputStream -> int
	= "camlidl_wxc_idl_wxStreamBase_GetLastError"

external getC : wxFileInputStream -> char
	= "camlidl_wxc_idl_wxInputStream_GetC"

external eof : wxFileInputStream -> bool
	= "camlidl_wxc_idl_wxInputStream_Eof"

external delete : wxFileInputStream -> unit
	= "camlidl_wxc_idl_wxInputStream_Delete"

external canRead : wxFileInputStream -> bool
	= "camlidl_wxc_idl_wxInputStream_CanRead"


  (* Cast functions *)
  external wxInputStream : wxFileInputStream -> wxInputStream = "%identity"
  external wxStreamBase : wxFileInputStream -> wxStreamBase = "%identity"

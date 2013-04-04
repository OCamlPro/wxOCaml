open WxClasses
(* File generated from wxc.idl *)


external ungetch : wxFFileInputStream -> char -> int
	= "camlidl_wxc_wxInputStream_Ungetch"

external ungetBuffer : wxFFileInputStream -> voidptr -> int -> int
	= "camlidl_wxc_wxInputStream_UngetBuffer"

external tell : wxFFileInputStream -> int
	= "camlidl_wxc_wxInputStream_Tell"

external seekI : wxFFileInputStream -> int -> int -> int
	= "camlidl_wxc_wxInputStream_SeekI"

external read : wxFFileInputStream -> voidptr -> int -> unit
	= "camlidl_wxc_wxInputStream_Read"

external peek : wxFFileInputStream -> char
	= "camlidl_wxc_wxInputStream_Peek"

external lastRead : wxFFileInputStream -> int
	= "camlidl_wxc_wxInputStream_LastRead"

external isOk : wxFFileInputStream -> bool
	= "camlidl_wxc_wxStreamBase_IsOk"

external getSize : wxFFileInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetSize"

external getLastError : wxFFileInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetLastError"

external getC : wxFFileInputStream -> char
	= "camlidl_wxc_wxInputStream_GetC"

external eof : wxFFileInputStream -> bool
	= "camlidl_wxc_wxInputStream_Eof"

external delete : wxFFileInputStream -> unit
	= "camlidl_wxc_wxInputStream_Delete"

external canRead : wxFFileInputStream -> bool
	= "camlidl_wxc_wxInputStream_CanRead"


  (* Cast functions *)
  external wxInputStream : wxFFileInputStream -> wxInputStream = "%identity"
  external wxStreamBase : wxFFileInputStream -> wxStreamBase = "%identity"

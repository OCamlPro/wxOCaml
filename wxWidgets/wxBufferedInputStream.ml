open WxClasses
(* File generated from wxc.idl *)


external ungetch : wxBufferedInputStream -> char -> int
	= "camlidl_wxc_wxInputStream_Ungetch"

external ungetBuffer : wxBufferedInputStream -> voidptr -> int -> int
	= "camlidl_wxc_wxInputStream_UngetBuffer"

external tell : wxBufferedInputStream -> int
	= "camlidl_wxc_wxInputStream_Tell"

external seekI : wxBufferedInputStream -> int -> int -> int
	= "camlidl_wxc_wxInputStream_SeekI"

external read : wxBufferedInputStream -> voidptr -> int -> unit
	= "camlidl_wxc_wxInputStream_Read"

external peek : wxBufferedInputStream -> char
	= "camlidl_wxc_wxInputStream_Peek"

external lastRead : wxBufferedInputStream -> int
	= "camlidl_wxc_wxInputStream_LastRead"

external isOk : wxBufferedInputStream -> bool
	= "camlidl_wxc_wxStreamBase_IsOk"

external getSize : wxBufferedInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetSize"

external getLastError : wxBufferedInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetLastError"

external getC : wxBufferedInputStream -> char
	= "camlidl_wxc_wxInputStream_GetC"

external eof : wxBufferedInputStream -> bool
	= "camlidl_wxc_wxInputStream_Eof"

external delete : wxBufferedInputStream -> unit
	= "camlidl_wxc_wxInputStream_Delete"

external canRead : wxBufferedInputStream -> bool
	= "camlidl_wxc_wxInputStream_CanRead"


  (* Cast functions *)
  external wxFilterInputStream : wxBufferedInputStream -> wxFilterInputStream = "%identity"
  external wxInputStream : wxBufferedInputStream -> wxInputStream = "%identity"
  external wxStreamBase : wxBufferedInputStream -> wxStreamBase = "%identity"

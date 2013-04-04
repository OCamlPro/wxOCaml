open WxClasses
(* File generated from wxc.idl *)


external ungetch : wxZipInputStream -> char -> int
	= "camlidl_wxc_wxInputStream_Ungetch"

external ungetBuffer : wxZipInputStream -> voidptr -> int -> int
	= "camlidl_wxc_wxInputStream_UngetBuffer"

external tell : wxZipInputStream -> int
	= "camlidl_wxc_wxInputStream_Tell"

external seekI : wxZipInputStream -> int -> int -> int
	= "camlidl_wxc_wxInputStream_SeekI"

external read : wxZipInputStream -> voidptr -> int -> unit
	= "camlidl_wxc_wxInputStream_Read"

external peek : wxZipInputStream -> char
	= "camlidl_wxc_wxInputStream_Peek"

external lastRead : wxZipInputStream -> int
	= "camlidl_wxc_wxInputStream_LastRead"

external isOk : wxZipInputStream -> bool
	= "camlidl_wxc_wxStreamBase_IsOk"

external getSize : wxZipInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetSize"

external getLastError : wxZipInputStream -> int
	= "camlidl_wxc_wxStreamBase_GetLastError"

external getC : wxZipInputStream -> char
	= "camlidl_wxc_wxInputStream_GetC"

external eof : wxZipInputStream -> bool
	= "camlidl_wxc_wxInputStream_Eof"

external delete : wxZipInputStream -> unit
	= "camlidl_wxc_wxInputStream_Delete"

external canRead : wxZipInputStream -> bool
	= "camlidl_wxc_wxInputStream_CanRead"


  (* Cast functions *)
  external wxInputStream : wxZipInputStream -> wxInputStream = "%identity"
  external wxStreamBase : wxZipInputStream -> wxStreamBase = "%identity"


module IDL = Wxc_idl

open IDL

let uniq_id =
  let uniq_number = ref 0 in
  fun () ->
    incr uniq_number;
    !uniq_number

external wxClosure : (wxEvent -> unit) -> wxClosure = "wxc_idl_ml2c_wxClosure"
external register_callback:
  wxObject -> int -> int -> (wxEvent -> unit) -> unit = "register_callback"

let with_wxString str f =
  let wx_str = wxString_CreateUTF8 str in
  try
    let res = f wx_str in
    wxString_Delete wx_str;
    res
  with e ->
    wxString_Delete wx_str;
    raise e

let with_wxString2 s1 s2 f =
  with_wxString s1 (fun wxs1 -> with_wxString s2 (fun wxs2 -> f wxs1 wxs2))

let ptrNULL = null_object ()

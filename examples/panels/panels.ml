open WxOCaml
open IDL

let no_id= uniq_id ()

let _ =
  let onInit event =
    Printf.eprintf "Application started !\n%!";

    let frame_id = uniq_id () in

    let frame_obj =
        with_wxString "Counter" (fun s_title ->
          wxFrame_Create
            ptrNULL
            frame_id
            s_title
            (-1) (-1)
            290 150
            Wxdefs.wxDEFAULT_FRAME_STYLE)
    in

    let ( m_parent : wxPanel ) = wxPanel_Create frame_obj Wxdefs.wxID_ANY
        (-1) (-1) (-1) (-1) Wxdefs.wxTAB_TRAVERSAL
    in
    let ( hbox : wxBoxSizer ) = wxBoxSizer_Create Wxdefs.wxHORIZONTAL in

    let (m_lp : wxPanel) =
      wxPanel_Create m_parent Wxdefs.wxID_ANY
        (-1) (-1) (-1) (-1)
      Wxdefs.wxBORDER_SUNKEN
    in
    let plus_id = uniq_id () in
    let minus_id = uniq_id () in
    let (_m_plus : wxButton) =
      with_wxString "+" (fun s_plus ->
        wxButton_Create m_lp plus_id s_plus 10 10 (-1) (-1) 0)
    in

    let (_m_minus : wxButton) =
      with_wxString "-" (fun s_minus ->
        wxButton_Create m_lp minus_id s_minus 10 60 (-1) (-1) 0)
    in

    let (m_rp : wxPanel) =
      wxPanel_Create m_parent Wxdefs.wxID_ANY
        (-1) (-1) 270 150
      Wxdefs.wxBORDER_SUNKEN
    in

    let (m_text : wxStaticText) =
      with_wxString "0" (fun s_text ->
        wxStaticText_Create m_rp (-1) s_text 40 60 (-1) (-1) 0 ) in

    let counter = ref 0 in
    let add n _ =
      counter := !counter + n;
      with_wxString (string_of_int !counter) (fun s_counter ->
        wxWindow_SetLabel m_text s_counter)
    in
    register_callback
      m_lp plus_id Wxdefs.wxEVT_COMMAND_BUTTON_CLICKED (add 1);
    register_callback
      m_lp minus_id Wxdefs.wxEVT_COMMAND_BUTTON_CLICKED (add (-1));



    wxSizer_AddWindow hbox m_lp 1 (* proportion *)
      (Wxdefs.wxEXPAND lor Wxdefs.wxALL) 5 ptrNULL;
    wxSizer_AddWindow hbox m_rp 1 (* proportion *)
      (Wxdefs.wxEXPAND lor Wxdefs.wxALL) 5 ptrNULL;

    wxWindow_SetSizer m_parent hbox;
    wxFrame_Centre frame_obj Wxdefs.wxBOTH;


    let (_:bool) = wxWindow_Show frame_obj in
    eLJApp_SetTopWindow frame_obj

  in
  Wxc_idl.eLJApp_InitializeC
    (wxClosure onInit)
    (Array.length Sys.argv)
    Sys.argv


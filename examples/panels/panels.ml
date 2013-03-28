open WxOCaml
open WxOCaml2
open IDL

let no_id= uniq_id ()

let _ =
  let onInit event =
    Printf.eprintf "Application started !\n%!";

    let frame_id = WxID.create () in

    let frame_obj =
      WxFrame.create
        WxWindow.ptrNULL
            frame_id
            "Counter"
            (-1) (-1)
            290 150
            Wxdefs.wxDEFAULT_FRAME_STYLE
    in

    let ( m_parent : WxPanel.t ) = WxPanel.create
        (WxFrame.wxWindow frame_obj) WxID.any
        (-1) (-1) (-1) (-1) Wxdefs.wxTAB_TRAVERSAL
    in
    let ( hbox : WxBoxSizer.t ) = WxBoxSizer.create Wxdefs.wxHORIZONTAL in

    let (m_lp : WxPanel.t) =
      WxPanel.create (WxPanel.wxWindow m_parent) WxID.any
        (-1) (-1) (-1) (-1)
      Wxdefs.wxBORDER_SUNKEN
    in
    let plus_id = WxID.create () in
    let minus_id = WxID.create () in
    let (_m_plus : WxButton.t) =
        WxButton.create (WxPanel.wxWindow m_lp) plus_id "+" 10 10 (-1) (-1) 0
    in

    let (_m_minus : WxButton.t) =
      WxButton.create (WxPanel.wxWindow m_lp) minus_id "-" 10 60 (-1) (-1) 0
    in

    let (m_rp : WxPanel.t) =
      WxPanel.create (WxPanel.wxWindow m_parent) WxID.any
        (-1) (-1) 270 150
      Wxdefs.wxBORDER_SUNKEN
    in

    let (m_text : WxStaticText.t) =
      WxStaticText.create (WxPanel.wxWindow m_rp)
        WxID.any "0" 40 60 (-1) (-1) 0  in

    let counter = ref 0 in
    let add n _ =
      counter := !counter + n;
      WxStaticText.setLabel m_text (string_of_int !counter)
    in
    WxPanel.connect
      m_lp plus_id Wxdefs.wxEVT_COMMAND_BUTTON_CLICKED (add 1);
    WxPanel.connect
      m_lp minus_id Wxdefs.wxEVT_COMMAND_BUTTON_CLICKED (add (-1));



    WxBoxSizer.addWindow hbox (WxPanel.wxWindow m_lp) 1
      (Wxdefs.wxEXPAND lor Wxdefs.wxALL) 5 WxObject.ptrNULL;
    WxBoxSizer.addWindow hbox (WxPanel.wxWindow m_rp) 1
      (Wxdefs.wxEXPAND lor Wxdefs.wxALL) 5 WxObject.ptrNULL;

    WxPanel.setSizer m_parent (WxBoxSizer.wxSizer hbox);
    WxFrame.centre frame_obj Wxdefs.wxBOTH;


    let (_:bool) = WxFrame.show frame_obj in
    WxApp.setTopWindow (WxFrame.wxWindow frame_obj)

  in
  WxApp.start onInit

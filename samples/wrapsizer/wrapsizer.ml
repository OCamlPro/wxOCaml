open WxValues
open WxClasses
open WxWidgets
open WxDefs



let onInit () =

  let _AddToolBarButton (tb : wxToolBar) label artid =
    let (bm : wxBitmap) =
      WxArtProvider.getBitmap artid wxART_TOOLBAR (16, 16)
    in
    WxToolBar.addTool tb wxID_ANY label bm "" wxITEM_NORMAL
  in

  let _MakeToolBar w_panel =
    let tb = wxToolBar w_panel wxID_ANY
        wxDefaultPosition wxDefaultSize
        wxTB_NODIVIDER
    in

    _AddToolBarButton tb "Help" wxART_HELP_BOOK;
    WxToolBar.addSeparator tb;
    _AddToolBarButton tb "Open" wxART_FILE_OPEN;
    WxToolBar.addSeparator tb;
    _AddToolBarButton tb "Up" wxART_GO_DIR_UP;
    _AddToolBarButton tb "Execute" wxART_EXECUTABLE_FILE;

    ignore_bool (WxToolBar.realize tb);
    WxToolBar.wxWindow tb
  in

  let new_MyFrame () =
    let this = wxFrame None wxID_ANY "wxWrapSizer Sample"
        wxDefaultPosition wxDefaultSize wxDEFAULT_FRAME_STYLE
    in
    let w_this = WxFrame.wxWindow this in

    (*   SetIcon(wxICON(sample)); *)

    let m_panel = wxPanel w_this
        (* defaults: *)
        wxID_ANY wxDefaultPosition wxDefaultSize wxTAB_TRAVERSAL "(panel arg)"

    in
    let w_panel = WxPanel.wxWindow m_panel in

    (* Root sizer, vertical *)
    let sizerRoot = WxBoxSizer.wxSizer (wxBoxSizer wxVERTICAL) in

    (* Some toolbars in a wrap sizer *)
    let sizerTop = WxWrapSizer.wxSizer
        (wxWrapSizer wxHORIZONTAL wxWRAPSIZER_DEFAULT_FLAGS) in

    WxSizer.addWindow sizerTop (_MakeToolBar w_panel) 0 0 0 None;
    WxSizer.add sizerTop 20 1 0 0 0 None;

    WxSizer.addWindow sizerTop (_MakeToolBar w_panel) 0 0 0 None;
    WxSizer.add sizerTop 20 1 0 0 0 None;

    WxSizer.addWindow sizerTop (_MakeToolBar w_panel) 0 0 0 None;

    (* wxSizerFlags().Expand().Border() *)
    let flags = wxALIGN_CENTER lor wxALL in
    let border = WxSizer.getDefaultBorder () in

    WxSizer.addSizer sizerRoot sizerTop 0 flags border None;

    (* A number of checkboxes inside a wrap sizer *)
    let sizerMid =
      WxStaticBoxSizer.wxSizer
        (wxStaticBoxSizerEx wxVERTICAL w_panel "With check-boxes") in

    let sizerMidWrap = WxWrapSizer.wxSizer (
        wxWrapSizer wxHORIZONTAL wxWRAPSIZER_DEFAULT_FLAGS) in

    for nCheck = 0 to 5 do

      let chk = wxCheckBox
          w_panel
          wxID_ANY
          (Printf.sprintf "Option %d" nCheck)
          wxDefaultPosition wxDefaultSize 0 ""
      in
      let w_chk = WxCheckBox.wxWindow chk in
      WxSizer.addWindow sizerMidWrap w_chk 0 flags border None
    done;

    WxSizer.addSizer sizerMid sizerMidWrap 100 flags 0 None;
    WxSizer.addSizer sizerRoot sizerMid 100 flags border None;

(*
    // A shaped item inside a box sizer
    wxSizer *sizerBottom = new wxStaticBoxSizer(wxVERTICAL, m_panel,
                                                "With wxSHAPED item");
    wxSizer *sizerBottomBox = new wxBoxSizer(wxHORIZONTAL);
    sizerBottom->Add(sizerBottomBox, wxSizerFlags(100).Expand());

    sizerBottomBox->Add(new wxListBox(m_panel, wxID_ANY,
                                        wxPoint(0, 0), wxSize(70, 70)),
                        wxSizerFlags().Expand().Shaped());
    sizerBottomBox->AddSpacer(10);
    sizerBottomBox->Add(new wxCheckBox(m_panel, wxID_ANY,
                                        "A much longer option..."),
                        wxSizerFlags(100).Border());
    sizerRoot->Add(sizerBottom, wxSizerFlags(100).Expand().Border());
*)

    (* OK Button *)
    WxSizer.addWindow sizerRoot (
      WxButton.wxWindow (
        wxButton w_panel wxID_OK ""
         wxDefaultPosition wxDefaultSize 0
      )) 0 flags (2*border) None;

    let  onButton _ =
      ignore_bool (WxFrame.close this false)
    in
    WxFrame.connect this wxID_OK  WxEVT._COMMAND_BUTTON_CLICKED onButton;

    (* Set sizer for the panel *)
    WxPanel.setSizer m_panel sizerRoot;

    ignore_bool (WxFrame.show this);
    WxApp.setTopWindow w_this;

    this
  in
  let _frame = new_MyFrame () in
  ()

let _ = wxMain onInit

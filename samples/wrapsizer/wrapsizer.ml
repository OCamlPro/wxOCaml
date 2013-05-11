open WxValues
open WxClasses
open WxWidgets
open WxDefs

let _ = wx_check_config [2;9]

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
    let this = wxFrame None wxID_ANY "wxWrapSizer Sample" in
    let w_this = WxFrame.wxWindow this in

    WxFrame.setIcon this (WxIcon.createFromXPM Sample_xpm.sample_xpm);

    let m_panel = wxPanel w_this
        (* defaults: *)
        wxID_ANY wxDefaultPosition wxDefaultSize wxTAB_TRAVERSAL "(panel arg)"

    in
    let w_panel = WxPanel.wxWindow m_panel in

(*
    SIZER.(wxPanel m_panel
        (wxBoxSizer wxVERTICAL,
         [

           AddSizer ([ Expand; Border ],
             wxWrapSizer wxHORIZONTAL wxWRAPSIZER_DEFAULT_FLAGS,
             [
               AddWindow ([], _MakeToolBar w_panel);
               Add (20, 1, 0, 0, 0, None);
               AddWindow ([], _MakeToolBar w_panel);
               Add (20, 1, 0, 0, 0, None);
               AddWindow ([], _MakeToolBar w_panel);
             ]
           );

           AddSizer ([Proportion 100; Expand; Border ],
             wxStaticBoxSizerEx wxVERTICAL w_panel "With check-boxes",
             [
              AddSizer ([ Proportion 100; Expand ],
                wxWrapSizer wxHORIZONTAL wxWRAPSIZER_DEFAULT_FLAGS,
                List.map (fun nCheck ->
                  let chk = wxCheckBox
                      w_panel
                      wxID_ANY
                      (Printf.sprintf "Option %d" nCheck)
                      wxDefaultPosition wxDefaultSize 0 ""
                  in
                 AddWindow ( [ Expand; Border ],
                   WxCheckBox.wxWindow chk)
                ) [0;1;2;3;4;5]
              );
             ]
           );

           AddSizer ([ Proportion 100; Expand ],
             wxStaticBoxSizerEx wxVERTICAL w_panel "With wxSHAPED item",
             [
               AddSizer ([Proportion 100;Expand;Border],
                 wxBoxSizer wxHORIZONTAL,
                 [
                   AddWindow ([ Expand;Shaped],
                     WxListBox.wxWindow (wxListBox w_panel wxID_ANY
                         (0, 0) (70, 70)
                         (WxArrayString.create ()) 0 ""
                     )
                   );
                   AddSpacer 10;
                   AddWindow ([ Proportion 100; Border],
                     WxCheckBox.wxWindow (
                       wxCheckBox w_panel wxID_ANY "A much longer option..."
                         wxDefaultPosition wxDefaultSize 0 "")
                   );
                 ]
               )
             ]);

           AddWindow ([ Centre; DoubleBorder ],
             WxButton.wxWindow (
               wxButton w_panel wxID_OK ""
                 wxDefaultPosition wxDefaultSize 0
             ) )
         ]
        )
    );
*)

    let  onButton _ =
      ignore_bool (WxFrame.close this false)
    in
    WxFrame.connect this wxID_OK wxID_OK WxEVT._COMMAND_BUTTON_CLICKED onButton;









    (* Root sizer, vertical *)
    let sizerRoot = WxBoxSizer.wxSizer (wxBoxSizer wxVERTICAL) in

    (* Some toolbars in a wrap sizer *)
    let sizerTop = WxWrapSizer.wxSizer
        (wxWrapSizer wxHORIZONTAL wxWRAPSIZER_DEFAULT_FLAGS) in

    WxSizerFlags.addWindow sizerTop (_MakeToolBar w_panel) [];
    WxSizer.add sizerTop 20 1 0 0 0 None;

    WxSizer.addWindow sizerTop (_MakeToolBar w_panel) 0 0 0 None;
    WxSizer.add sizerTop 20 1 0 0 0 None;

    WxSizer.addWindow sizerTop (_MakeToolBar w_panel) 0 0 0 None;

    WxSizerFlags.addSizer sizerRoot sizerTop [ Expand; Border ];

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
      WxSizerFlags.addWindow sizerMidWrap w_chk [ Expand; Border ]
    done;

    WxSizerFlags.addSizer sizerMid sizerMidWrap [ Proportion 100; Expand ];
    WxSizerFlags.addSizer sizerRoot sizerMid [Proportion 100; Expand; Border ];

    (* A shaped item inside a box sizer *)
    let sizerBottom =
       WxStaticBoxSizer.wxSizer
         (wxStaticBoxSizerEx wxVERTICAL w_panel
            "With wxSHAPED item") in
    let sizerBottomBox =
      WxBoxSizer.wxSizer (wxBoxSizer wxHORIZONTAL) in
    WxSizerFlags.addSizer sizerBottom sizerBottomBox [ Proportion 100; Expand ];

    WxSizerFlags.addWindow sizerBottomBox
     (WxListBox.wxWindow (wxListBox w_panel wxID_ANY
         (0, 0) (70, 70)
         (WxArrayString.create ()) 0 ""
      )) [ Expand;Shaped];
    WxSizer.addSpacer sizerBottomBox 10;
    WxSizerFlags.addWindow sizerBottomBox
      (WxCheckBox.wxWindow (
         wxCheckBox w_panel wxID_ANY "A much longer option..."
         wxDefaultPosition wxDefaultSize 0 "")
      )
    [ Proportion 100; Border];
    WxSizerFlags.addSizer sizerRoot sizerBottom [Proportion 100;Expand;Border];


    (* OK Button *)
    WxSizerFlags.addWindow sizerRoot (
      WxButton.wxWindow (
        wxButton w_panel wxID_OK ""
         wxDefaultPosition wxDefaultSize 0
      )) [ Centre; DoubleBorder ];

    let  onButton _ =
      ignore_bool (WxFrame.close this false)
    in
    WxFrame.connect this wxID_OK wxID_OK WxEVT._COMMAND_BUTTON_CLICKED onButton;

    (* Set sizer for the panel *)
    WxPanel.setSizer m_panel sizerRoot;

    ignore_bool (WxFrame.show this);
    WxApp.setTopWindow w_this;

    this
  in
  let _frame = new_MyFrame () in
  ()

let _ = wxMain onInit

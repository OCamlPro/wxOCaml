open WxMisc
open WxWidgets
open WxClasses
open WxID
open WxValues
open WxDefs

let wxT s = s

(*///////////////////////////////////////////////////////////////////////////*)
(* Name:        wizard.cpp*)
(* Purpose:     wxWidgets sample demonstrating wxWizard control*)
(* Author:      Vadim Zeitlin*)
(* Modified by: Robert Vazan (sizers)*)
(* Created:     15.08.99*)
(* RCS-ID:      $Id$*)
(* Copyright:   (c) Vadim Zeitlin*)
(* Licence:     wxWindows licence*)
(*///////////////////////////////////////////////////////////////////////////*)

(* =========================================================================*)
(* declarations*)
(* =========================================================================*)

type wizard_state = {
  m_wizard : wxWizard;
  mutable m_page1 : wxWizardPage;
}

(*--------------------------------------------------------------------------*)
(* headers*)
(*--------------------------------------------------------------------------*)

(*--------------------------------------------------------------------------*)
(* constants*)
(*--------------------------------------------------------------------------*)

(* ids for menu items*)
let id_Wizard_About = wxID_ABOUT
let id_Wizard_Quit = wxID_EXIT
let id_Wizard_RunModal = wxID ()

let id_Wizard_RunNoSizer = wxID()
let id_Wizard_RunModeless = wxID()

let id_Wizard_LargeWizard = wxID()
let id_Wizard_ExpandBitmap = wxID ()

(*--------------------------------------------------------------------------*)
(* private classes*)
(*--------------------------------------------------------------------------*)

(*--------------------------------------------------------------------------*)
(* our wizard*)
(*--------------------------------------------------------------------------*)

let myWizard_GetFirstPage state = Some state.m_page1

(*--------------------------------------------------------------------------*)
(* some pages for our wizard*)
(*--------------------------------------------------------------------------*)

(* TODO
(* This shows how to simply control the validity of the user input by just*)
(* overriding TransferDataFromWindow() - of course, in a real program, the*)
(* check wouldn't be so trivial and the data will be probably saved somewhere*)
(* too.*)
(**)
(* It also shows how to use a different bitmap for one of the pages.*)
class wxValidationPage : public wxWizardPageSimple
{
public:
    wxValidationPage(wxWizard *parent) : wxWizardPageSimple(parent)
    {
        m_bitmap = wxBitmap(wiztest2_xpm);

        m_checkbox = new wxCheckBox(this, wxID_ANY, wxT("&Check me"));

        wxBoxSizer *mainSizer = new wxBoxSizer(wxVERTICAL);
        mainSizer->Add(
            new wxStaticText(this, wxID_ANY,
                             wxT("You need to check the checkbox\n")
                             wxT("below before going to the next page\n")),
            0,
            wxALL,
            5
        );

        mainSizer->Add(
            m_checkbox,
            0, (* No stretching*)
            wxALL,
            5 (* Border*)
        );
        SetSizerAndFit(mainSizer);
    }

    virtual bool TransferDataFromWindow()
    {
        if ( !m_checkbox->GetValue() )
        {
            wxMessageBox(wxT("Check the checkbox first!"), wxT("No way"),
                         wxICON_WARNING | wxOK, this);

            return false;
        }

        return true;
    }

private:
    wxCheckBox *m_checkbox;
};

(* This is a more complicated example of validity checking: using events we may*)
(* allow to return to the previous page, but not to proceed. It also*)
(* demonstrates how to intercept [Cancel] button press.*)
class wxRadioboxPage : public wxWizardPageSimple
{
public:
    (* directions in which we allow the user to proceed from this page*)
    enum
    {
        Forward, Backward, Both, Neither
    };

    wxRadioboxPage(wxWizard *parent) : wxWizardPageSimple(parent)
    {
        (* should correspond to the enum above*)
        (*        static wxString choices[] = { "forward", "backward", "both", "neither" };*)
        (* The above syntax can cause an internal compiler error with gcc.*)
        wxString choices[4];
        choices[0] = wxT("forward");
        choices[1] = wxT("backward");
        choices[2] = wxT("both");
        choices[3] = wxT("neither");

        m_radio = new wxRadioBox(this, wxID_ANY, wxT("Allow to proceed:"),
                                 wxDefaultPosition, wxDefaultSize,
                                 WXSIZEOF(choices), choices,
                                 1, wxRA_SPECIFY_COLS);
        m_radio->SetSelection(Both);

        wxBoxSizer *mainSizer = new wxBoxSizer(wxVERTICAL);
        mainSizer->Add(
            m_radio,
            0, (* No stretching*)
            wxALL,
            5 (* Border*)
        );

        SetSizerAndFit(mainSizer);
    }

    (* wizard event handlers*)
    let OnWizardCancel(wxWizardEvent& event)
    {
        if ( wxMessageBox(wxT("Do you really want to cancel?"), wxT("Question"),
                          wxICON_QUESTION | wxYES_NO, this) != wxYES )
        {
            (* not confirmed*)
            event.Veto();
        }
    }

    let OnWizardPageChanging(wxWizardEvent& event)
    {
        int sel = m_radio->GetSelection();

        if ( sel == Both )
            return;

        if ( event.GetDirection() && sel == Forward )
            return;

        if ( !event.GetDirection() && sel == Backward )
            return;

        wxMessageBox(wxT("You can't go there"), wxT("Not allowed"),
                     wxICON_WARNING | wxOK, this);

        event.Veto();
    }

private:
    wxRadioBox *m_radio;

    DECLARE_EVENT_TABLE()
};

(* This shows how to dynamically (i.e. during run-time) arrange the page order.*)
class wxCheckboxPage : public wxWizardPage
{
public:
    wxCheckboxPage(wxWizard *parent,
                   wxWizardPage *prev,
                   wxWizardPage *next)
        : wxWizardPage(parent)
    {
        m_prev = prev;
        m_next = next;

        wxBoxSizer *mainSizer = new wxBoxSizer(wxVERTICAL);

        mainSizer->Add(
            new wxStaticText(this, wxID_ANY, wxT("Try checking the box below and\n")
                                       wxT("then going back and clearing it")),
            0, (* No vertical stretching*)
            wxALL,
            5 (* Border width*)
        );

        m_checkbox = new wxCheckBox(this, wxID_ANY, wxT("&Skip the next page"));
        mainSizer->Add(
            m_checkbox,
            0, (* No vertical stretching*)
            wxALL,
            5 (* Border width*)
        );

#if wxUSE_CHECKLISTBOX
        static const wxChar *aszChoices[] =
        {
            wxT("Zeroth"),
            wxT("First"),
            wxT("Second"),
            wxT("Third"),
            wxT("Fourth"),
            wxT("Fifth"),
            wxT("Sixth"),
            wxT("Seventh"),
            wxT("Eighth"),
            wxT("Nineth")
        };

        m_checklistbox = new wxCheckListBox
                             (
                                this,
                                wxID_ANY,
                                wxDefaultPosition,
                                wxSize(100,100),
                                wxArrayString(WXSIZEOF(aszChoices), aszChoices)
                             );

        mainSizer->Add(
            m_checklistbox,
            0, (* No vertical stretching*)
            wxALL,
            5 (* Border width*)
        );
#endif (* wxUSE_CHECKLISTBOX*)

        wxSize textSize = wxSize(150, 200);
        if (((wxFrame* ) wxTheApp->GetTopWindow())->GetMenuBar()->IsChecked(Wizard_LargeWizard))
            textSize = wxSize(150, wxGetClientDisplayRect().GetHeight() - 200);


        wxTextCtrl* textCtrl = new wxTextCtrl(this, wxID_ANY, wxEmptyString, wxDefaultPosition, textSize, wxTE_MULTILINE);
        mainSizer->Add(textCtrl, 0, wxALL|wxEXPAND, 5);

        SetSizerAndFit(mainSizer);
    }

    (* implement wxWizardPage functions*)
    virtual wxWizardPage *GetPrev() const { return m_prev; }
    virtual wxWizardPage *GetNext() const
    {
        return m_checkbox->GetValue() ? m_next->GetNext() : m_next;
    }

private:
    wxWizardPage *m_prev,
                 *m_next;

    wxCheckBox *m_checkbox;
#if wxUSE_CHECKLISTBOX
    wxCheckListBox *m_checklistbox;
#endif
};

(* =========================================================================*)
(* implementation*)
(* =========================================================================*)

(*--------------------------------------------------------------------------*)
(* event tables and such*)
(*--------------------------------------------------------------------------*)

BEGIN_EVENT_TABLE(wxRadioboxPage, wxWizardPageSimple)
    EVT_WIZARD_PAGE_CHANGING(wxID_ANY, wxRadioboxPage::OnWizardPageChanging)
    EVT_WIZARD_CANCEL(wxID_ANY, wxRadioboxPage::OnWizardCancel)
END_EVENT_TABLE()

IMPLEMENT_APP(MyApp)
*)

(*--------------------------------------------------------------------------*)
(* MyWizard*)
(*--------------------------------------------------------------------------*)

let myWizard_MyWizard frame useSizer =

    WxFrame.setExtraStyle frame wxWIZARD_EX_HELPBUTTON;

    let wizard = wxWizardAll (WxFrame.wxWindow frame) wxID_ANY
      (wxT("Absolutely Useless Wizard"))
      (WxBitmap.createFromXPM Wiztest_xpm.wiztest_xpm)
      wxDefaultPosition
      (wxDEFAULT_DIALOG_STYLE lor wxRESIZE_BORDER)
    in

    WxFrame.setIcon frame (WxIcon.createFromXPM Sample_xpm.sample_xpm);

(* TODO
    (* Allow the bitmap to be expanded to fit the page height*)
    if (frame->GetMenuBar()->IsChecked(Wizard_ExpandBitmap))
        SetBitmapPlacement(wxWIZARD_VALIGN_CENTRE);

    (* Enable scrolling adaptation*)
    if (frame->GetMenuBar()->IsChecked(Wizard_LargeWizard))
        SetLayoutAdaptationMode(wxDIALOG_ADAPTATION_MODE_ENABLED);
*)

    (* a wizard page may be either an object of predefined class*)
    let m_page1 = wxWizardPageSimple (Some wizard) in
    let m_page1 = WxWizardPageSimple.wxWizardPage m_page1 in

    let methods = WxVirtuals.WxOCamlWizardPage.({
        getPrev = (fun this state ->
          Printf.eprintf "getPrev\n%!";
          let this = WxOCamlWizardPage.wxWizardPage this in
          Some this);
        getNext = (fun this state ->
          Printf.eprintf "getNext\n%!";
          None);
        getBitmap = Some (fun this state ->
            Printf.eprintf "getBitmap\n%!";
            wxNullBitmap);
        transferDataFromWindow = None;
        transferDataToWindow = None;
        validate = None;
      }) in
    let m_page1 = WxOCamlWizardPage.create methods "m_page1" (Some wizard)
        wxNullBitmap in
    let m_page1 = WxOCamlWizardPage.wxWizardPage m_page1 in

(* TODO
    /* wxStaticText *text = */ new wxStaticText(m_page1, wxID_ANY,
             wxT("This wizard doesn't help you\nto do anything at all.\n")
             wxT("\n")
             wxT("The next pages will present you\nwith more useless controls."),
             wxPoint(5,5)
        );

    (* ... or a derived class*)
    wxRadioboxPage *page3 = new wxRadioboxPage(this);
    wxValidationPage *page4 = new wxValidationPage(this);

    (* set the page order using a convenience function - could also use*)
    (* SetNext/Prev directly as below*)
    wxWizardPageSimple::Chain(page3, page4);

    (* this page is not a wxWizardPageSimple, so we use SetNext/Prev to insert*)
    (* it into the chain of pages*)
    wxCheckboxPage *page2 = new wxCheckboxPage(this, m_page1, page3);
    m_page1->SetNext(page2);
    page3->SetPrev(page2);

    if ( useSizer )
    {
        (* allow the wizard to size itself around the pages*)
        GetPageAreaSizer()->Add(m_page1);
    }
}
*)
    { m_wizard = wizard;
      m_page1 =  m_page1;
    }

let myFrame_OnQuit m_frame (event : wxCommandEvent) =
    (* true is to force the frame to close*)
    ignore_bool (WxFrame.close m_frame true);
    ()

let myFrame_OnAbout m_frame (event : wxCommandEvent) =
    ignore_int (
      wxMessageBoxAll (wxT("Demo of wxWizard class\n" ^
                      "(c) 1999, 2000 Vadim Zeitlin"))
                 (wxT("About wxWizard sample"))
      (wxOK lor wxICON_INFORMATION)
      (Some (WxFrame.wxWindow m_frame))
      wxDefaultCoord wxDefaultCoord
    )

let myFrame_OnRunWizard m_frame (event : wxCommandEvent) =
  let wizard = myWizard_MyWizard m_frame true in
  ignore_bool (
    WxWizard.runWizard wizard.m_wizard (myWizard_GetFirstPage wizard)
  );
()

let myFrame_OnRunWizardNoSizer m_frame (event : wxCommandEvent) =
  let wizard = myWizard_MyWizard m_frame false in
  ignore_bool (
    WxWizard.runWizard wizard.m_wizard (myWizard_GetFirstPage wizard)
  );
  ()

let myFrame_OnRunWizardModeless  m_frame (event : wxCommandEvent) =
  let wizard = myWizard_MyWizard m_frame true in
  ignore_bool (
    WxWizard.showPage wizard.m_wizard (myWizard_GetFirstPage wizard)
      true);
  ignore_bool (WxWizard.show wizard.m_wizard);
  ()

let myFrame_OnWizardFinished  m_frame (event : wxWizardEvent) =

  ignore_int (
    wxMessageBox (wxT("The wizard finished successfully."))
      (wxT("Wizard notification"))
  );
  ()

let myFrame_OnWizardCancel m_frame (event : wxWizardEvent) =
  ignore_int (wxMessageBox
    (wxT("The wizard was cancelled.")) (wxT("Wizard notification"))
  );
  ()



(*---------------------------------------------------------------------------*)
(* MyFrame*)
(*---------------------------------------------------------------------------*)

let myFrame_MyFrame title=
  let m_frame = wxFrameAll None wxID_ANY title
      wxDefaultPosition (250, 150) (* small frame*) wxDEFAULT_FRAME_STYLE
  in

  MENU_BAR.(wxFrame m_frame [
      wxT("&File"), [
        Append(id_Wizard_RunModal, wxT("&Run wizard modal...\tCtrl-R"));
        Append(id_Wizard_RunNoSizer, wxT("Run wizard &without sizer..."));
        Append(id_Wizard_RunModeless, wxT("Run wizard &modeless..."));
        AppendSeparator();
        Append2(id_Wizard_Quit, wxT("E&xit\tAlt-X"), wxT("Quit this program"));
      ];

      wxT("&Options"), [
        AppendCheckItem(id_Wizard_LargeWizard, wxT("&Scroll Wizard Pages"));
        AppendCheckItem(id_Wizard_ExpandBitmap, wxT("Si&ze Bitmap To Page"));
      ];

      wxT("&Help"), [
        Append2(id_Wizard_About, wxT("&About\tF1"), wxT("Show about dialog"));
      ]
    ]);

  (* also create status bar which we use in OnWizardCancel*)
  (*#if wxUSE_STATUSBAR *)
  ignore_wxStatusBar (WxFrame.createStatusBar m_frame);
  (*#endif *)


  BEGIN_EVENT_TABLE2.(wxFrame m_frame m_frame [
      EVT_MENU(id_Wizard_Quit,         myFrame_OnQuit);
      EVT_MENU(id_Wizard_About,        myFrame_OnAbout);

      EVT_MENU(id_Wizard_RunModal,     myFrame_OnRunWizard);
      EVT_MENU(id_Wizard_RunNoSizer,   myFrame_OnRunWizardNoSizer);
      EVT_MENU(id_Wizard_RunModeless,  myFrame_OnRunWizardModeless);

      EVT_WIZARD_CANCEL(wxID_ANY,   myFrame_OnWizardCancel);
      EVT_WIZARD_FINISHED(wxID_ANY, myFrame_OnWizardFinished);

    ]);

  m_frame

(*---------------------------------------------------------------------------*)
(* the application class*)
(*---------------------------------------------------------------------------*)

(* `Main program' equivalent: the program execution "starts" here*)
let myApp_OnInit() =
  let frame = myFrame_MyFrame (wxT("wxWizard Sample")) in

  (* and show it (the frames, unlike simple controls, are not shown when*)
  (* created initially)*)
  ignore_bool (WxFrame.show frame);

  ()

let _ =
  wxMain myApp_OnInit

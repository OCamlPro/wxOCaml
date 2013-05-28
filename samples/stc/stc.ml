open WxClasses
open WxWidgets
open WxValues
open WxDefs

module Edit = WxStyledTextCtrl


type appFrame = {
  m_edit : wxStyledTextCtrl;
  m_frame : wxFrame;
}


(*

(*///////////////////////////////////////////////////////////////////////////*)
(* Name:        defsext.h extensions*)
(* Purpose:     STC test declarations*)
(* Maintainer:  Wyo*)
(* Created:     2003-09-01*)
(* RCS-ID:      $Id$*)
(* Copyright:   (c) wxGuide*)
(* Licence:     wxWindows licence*)
(*////////////////////////////////////////////////////////////////////////////*)

#ifndef _WX_DEFSEXT_H_
#define _WX_DEFSEXT_H_

(*----------------------------------------------------------------------------*)
(* headers*)
(*----------------------------------------------------------------------------*)

(*! wxWidgets headers*)
#include "wx/print.h"    (* printing support*)
#include "wx/printdlg.h" (* printing dialog*)


(*============================================================================*)
(* declarations*)
(*============================================================================*)

#define DEFAULT_LANGUAGE "<default>"

#define PAGE_COMMON _("Common")
#define PAGE_LANGUAGES _("Languages")
#define PAGE_STYLE_TYPES _("Style types")

#define STYLE_TYPES_COUNT 32


(* ----------------------------------------------------------------------------*)
(* standard IDs*)
(* ----------------------------------------------------------------------------*)

enum {
    (* menu IDs*)
    myID_PROPERTIES = wxID_HIGHEST,
    myID_INDENTINC,
    myID_INDENTRED,
    myID_FINDNEXT,
    myID_REPLACE,
    myID_REPLACENEXT,
    myID_BRACEMATCH,
    myID_GOTO,
    myID_PAGEACTIVE,
    myID_DISPLAYEOL,
    myID_INDENTGUIDE,
    myID_LINENUMBER,
    myID_LONGLINEON,
    myID_WHITESPACE,
    myID_FOLDTOGGLE,
    myID_OVERTYPE,
    myID_READONLY,
    myID_WRAPMODEON,
    myID_CHANGECASE,
    myID_CHANGELOWER,
    myID_CHANGEUPPER,
    myID_HILIGHTLANG,
    myID_HILIGHTFIRST,
    myID_HILIGHTLAST = myID_HILIGHTFIRST + 99,
    myID_CONVERTEOL,
    myID_CONVERTCR,
    myID_CONVERTCRLF,
    myID_CONVERTLF,
    myID_USECHARSET,
    myID_CHARSETANSI,
    myID_CHARSETMAC,
    myID_PAGEPREV,
    myID_PAGENEXT,
    myID_SELECTLINE,
    myID_WINDOW_MINIMAL,

    (* other IDs*)
    myID_STATUSBAR,
    myID_TITLEBAR,
    myID_ABOUTTIMER,
    myID_UPDATETIMER,

    (* dialog find IDs*)
    myID_DLG_FIND_TEXT,

    (* preferences IDs*)
    myID_PREFS_LANGUAGE,
    myID_PREFS_STYLETYPE,
    myID_PREFS_KEYWORDS,
};

(* ----------------------------------------------------------------------------*)
(* global items*)
(* ----------------------------------------------------------------------------*)

(*! global application name*)
extern wxString *g_appname;

#if wxUSE_PRINTING_ARCHITECTURE

(*! global print data, to remember settings during the session*)
extern wxPrintData *g_printData;
extern wxPageSetupDialogData *g_pageSetupData;

#endif (* wxUSE_PRINTING_ARCHITECTURE*)

#endif (* _WX_DEFSEXT_H_*)
(*////////////////////////////////////////////////////////////////////////////*)
(* File:        edit.h*)
(* Purpose:     STC test module*)
(* Maintainer:  Wyo*)
(* Created:     2003-09-01*)
(* RCS-ID:      $Id$*)
(* Copyright:   (c) wxGuide*)
(* Licence:     wxWindows licence*)
(*////////////////////////////////////////////////////////////////////////////*)

#ifndef _EDIT_H_
#define _EDIT_H_

(*----------------------------------------------------------------------------*)
(* informations*)
(*----------------------------------------------------------------------------*)


(*----------------------------------------------------------------------------*)
(* headers*)
(*----------------------------------------------------------------------------*)

(*! wxWidgets headers*)

(*! wxWidgets/contrib headers*)
#include "wx/stc/stc.h"  (* styled text control*)

(*! application headers*)
#include "prefs.h"       (* preferences*)


(*============================================================================*)
(* declarations*)
(*============================================================================*)

class EditPrint;
class EditProperties;


(*----------------------------------------------------------------------------*)
(*! Edit*)
class Edit: public wxStyledTextCtrl {
    friend class EditProperties;
    friend class EditPrint;

public:
    (*! constructor*)
    Edit (wxWindow *parent, wxWindowID id = wxID_ANY,
          const wxPoint &pos = wxDefaultPosition,
          const wxSize &size = wxDefaultSize,
          long style =
#ifndef __WXMAC__
          wxSUNKEN_BORDER|
#endif
          wxVSCROLL
         );

    (*! destructor*)
    ~Edit ();

    (* event handlers*)
    (* common*)
    void OnSize( wxSizeEvent &event );
    (* edit*)
    void OnEditRedo (wxCommandEvent &event);
    void OnEditUndo (wxCommandEvent &event);
    void OnEditClear (wxCommandEvent &event);
    void OnEditCut (wxCommandEvent &event);
    void OnEditCopy (wxCommandEvent &event);
    void OnEditPaste (wxCommandEvent &event);
    (* find*)
    void OnFind (wxCommandEvent &event);
    void OnFindNext (wxCommandEvent &event);
    void OnReplace (wxCommandEvent &event);
    void OnReplaceNext (wxCommandEvent &event);
    void OnBraceMatch (wxCommandEvent &event);
    void OnGoto (wxCommandEvent &event);
    void OnEditIndentInc (wxCommandEvent &event);
    void OnEditIndentRed (wxCommandEvent &event);
    void OnEditSelectAll (wxCommandEvent &event);
    void OnEditSelectLine (wxCommandEvent &event);
    (*! view*)
    void OnHilightLang (wxCommandEvent &event);
    void OnDisplayEOL (wxCommandEvent &event);
    void OnIndentGuide (wxCommandEvent &event);
    void OnLineNumber (wxCommandEvent &event);
    void OnLongLineOn (wxCommandEvent &event);
    void OnWhiteSpace (wxCommandEvent &event);
    void OnFoldToggle (wxCommandEvent &event);
    void OnSetOverType (wxCommandEvent &event);
    void OnSetReadOnly (wxCommandEvent &event);
    void OnWrapmodeOn (wxCommandEvent &event);
    void OnUseCharset (wxCommandEvent &event);
    (*! extra*)
    void OnChangeCase (wxCommandEvent &event);
    void OnConvertEOL (wxCommandEvent &event);
    (* stc*)
    void OnMarginClick (wxStyledTextEvent &event);
    void OnCharAdded  (wxStyledTextEvent &event);
    void OnKey  (wxStyledTextEvent &event);

    (*! language/lexer*)
    wxString DeterminePrefs (const wxString &filename);
    bool InitializePrefs (const wxString &filename);
    bool UserSettings (const wxString &filename);
    LanguageInfo const* GetLanguageInfo () {return m_language;};

    (*! load/save file*)
    bool LoadFile ();
    bool LoadFile (const wxString &filename);
    bool SaveFile ();
    bool SaveFile (const wxString &filename);
    bool Modified ();
    wxString GetFilename () {return m_filename;};
    void SetFilename (const wxString &filename) {m_filename = filename;};

private:
    (* file*)
    wxString m_filename;

    (* lanugage properties*)
    LanguageInfo const* m_language;

    (* margin variables*)
    int m_LineNrID;
    int m_LineNrMargin;
    int m_FoldingID;
    int m_FoldingMargin;
    int m_DividerID;

    DECLARE_EVENT_TABLE()
};

(*----------------------------------------------------------------------------*)
(*! EditProperties*)
class EditProperties: public wxDialog {

public:

    (*! constructor*)
    EditProperties (Edit *edit, long style = 0);

private:

};

#if wxUSE_PRINTING_ARCHITECTURE

(*----------------------------------------------------------------------------*)
(*! EditPrint*)
class EditPrint: public wxPrintout {

public:

    (*! constructor*)
    EditPrint (Edit *edit, const wxChar *title = wxT(""));

    (*! event handlers*)
    bool OnPrintPage (int page);
    bool OnBeginDocument (int startPage, int endPage);

    (*! print functions*)
    bool HasPage (int page);
    void GetPageInfo (int *minPage, int *maxPage, int *selPageFrom, int *selPageTo);

private:
    Edit *m_edit;
    int m_printed;
    wxRect m_pageRect;
    wxRect m_printRect;

    bool PrintScaling (wxDC *dc);
};

#endif (* wxUSE_PRINTING_ARCHITECTURE*)

#endif (* _EDIT_H_*)
(*////////////////////////////////////////////////////////////////////////////*)
(* File:        prefs.h*)
(* Purpose:     STC test Preferences initialization*)
(* Maintainer:  Wyo*)
(* Created:     2003-09-01*)
(* RCS-ID:      $Id$*)
(* Copyright:   (c) wxGuide*)
(* Licence:     wxWindows licence*)
(*////////////////////////////////////////////////////////////////////////////*)

#ifndef _PREFS_H_
#define _PREFS_H_

(*----------------------------------------------------------------------------*)
(* informations*)
(*----------------------------------------------------------------------------*)


(*----------------------------------------------------------------------------*)
(* headers*)
(*----------------------------------------------------------------------------*)

(*! wxWidgets headers*)

(*! wxWidgets/contrib headers*)
#include "wx/stc/stc.h"  (* styled text control*)

(*! application headers*)


(*============================================================================*)
(* declarations*)
(*============================================================================*)

(*! general style types*)
#define mySTC_TYPE_DEFAULT 0

#define mySTC_TYPE_WORD1 1
#define mySTC_TYPE_WORD2 2
#define mySTC_TYPE_WORD3 3
#define mySTC_TYPE_WORD4 4
#define mySTC_TYPE_WORD5 5
#define mySTC_TYPE_WORD6 6

#define mySTC_TYPE_COMMENT 7
#define mySTC_TYPE_COMMENT_DOC 8
#define mySTC_TYPE_COMMENT_LINE 9
#define mySTC_TYPE_COMMENT_SPECIAL 10

#define mySTC_TYPE_CHARACTER 11
#define mySTC_TYPE_CHARACTER_EOL 12
#define mySTC_TYPE_STRING 13
#define mySTC_TYPE_STRING_EOL 14

#define mySTC_TYPE_DELIMITER 15

#define mySTC_TYPE_PUNCTUATION 16

#define mySTC_TYPE_OPERATOR 17

#define mySTC_TYPE_BRACE 18

#define mySTC_TYPE_COMMAND 19
#define mySTC_TYPE_IDENTIFIER 20
#define mySTC_TYPE_LABEL 21
#define mySTC_TYPE_NUMBER 22
#define mySTC_TYPE_PARAMETER 23
#define mySTC_TYPE_REGEX 24
#define mySTC_TYPE_UUID 25
#define mySTC_TYPE_VALUE 26

#define mySTC_TYPE_PREPROCESSOR 27
#define mySTC_TYPE_SCRIPT 28

#define mySTC_TYPE_ERROR 29

(*----------------------------------------------------------------------------*)
(*! style bits types*)
#define mySTC_STYLE_BOLD 1
#define mySTC_STYLE_ITALIC 2
#define mySTC_STYLE_UNDERL 4
#define mySTC_STYLE_HIDDEN 8

(*----------------------------------------------------------------------------*)
(*! general folding types*)
#define mySTC_FOLD_COMMENT 1
#define mySTC_FOLD_COMPACT 2
#define mySTC_FOLD_PREPROC 4

#define mySTC_FOLD_HTML 16
#define mySTC_FOLD_HTMLPREP 32

#define mySTC_FOLD_COMMENTPY 64
#define mySTC_FOLD_QUOTESPY 128

(*----------------------------------------------------------------------------*)
(*! flags*)
#define mySTC_FLAG_WRAPMODE 16

(*----------------------------------------------------------------------------*)
(* CommonInfo*)

struct CommonInfo {
    (* editor functionality prefs*)
    bool syntaxEnable;
    bool foldEnable;
    bool indentEnable;
    (* display defaults prefs*)
    bool readOnlyInitial;
    bool overTypeInitial;
    bool wrapModeInitial;
    bool displayEOLEnable;
    bool indentGuideEnable;
    bool lineNumberEnable;
    bool longLineOnEnable;
    bool whiteSpaceEnable;
};
extern const CommonInfo g_CommonPrefs;

(*----------------------------------------------------------------------------*)
(* LanguageInfo*)

struct LanguageInfo {
    const char *name;
    const char *filepattern;
    int lexer;
    struct {
        int type;
        const char *words;
    } styles [STYLE_TYPES_COUNT];
    int folds;
};

extern const LanguageInfo g_LanguagePrefs[];
extern const int g_LanguagePrefsSize;

(*----------------------------------------------------------------------------*)
(* StyleInfo*)
struct StyleInfo {
    const wxChar *name;
    const wxChar *foreground;
    const wxChar *background;
    const wxChar *fontname;
    int fontsize;
    int fontstyle;
    int lettercase;
};

extern const StyleInfo g_StylePrefs[];
extern const int g_StylePrefsSize;

#endif (* _PREFS_H_*)
(*////////////////////////////////////////////////////////////////////////////*)
(* File:        contrib/samples/stc/edit.cpp*)
(* Purpose:     STC test module*)
(* Maintainer:  Wyo*)
(* Created:     2003-09-01*)
(* RCS-ID:      $Id$*)
(* Copyright:   (c) wxGuide*)
(* Licence:     wxWindows licence*)
(*////////////////////////////////////////////////////////////////////////////*)

(*----------------------------------------------------------------------------*)
(* informations*)
(*----------------------------------------------------------------------------*)


(*----------------------------------------------------------------------------*)
(* headers*)
(*----------------------------------------------------------------------------*)

(* For compilers that support precompilation, includes "wx/wx.h".*)
#include "wx/wxprec.h"

#ifdef __BORLANDC__
    #pragma hdrstop
#endif

(* for all others, include the necessary headers (this file is usually all you*)
(* need because it includes almost all 'standard' wxWidgets headers)*)
#ifndef WX_PRECOMP
    #include "wx/wx.h"
#endif

(*! wxWidgets headers*)
#include "wx/file.h"     (* raw file io support*)
#include "wx/filename.h" (* filename support*)

(*! application headers*)
#include "defsext.h"     (* additional definitions*)

#include "edit.h"        (* edit module*)


(*----------------------------------------------------------------------------*)
(* resources*)
(*----------------------------------------------------------------------------*)


(*============================================================================*)
(* declarations*)
(*============================================================================*)


(*============================================================================*)
(* implementation*)
(*============================================================================*)

(*----------------------------------------------------------------------------*)
(* Edit*)
(*----------------------------------------------------------------------------*)

BEGIN_EVENT_TABLE (Edit, wxStyledTextCtrl)
    (* common*)
    EVT_SIZE (                         Edit::OnSize)
    (* edit*)
    EVT_MENU (wxID_CLEAR,              Edit::OnEditClear)
    EVT_MENU (wxID_CUT,                Edit::OnEditCut)
    EVT_MENU (wxID_COPY,               Edit::OnEditCopy)
    EVT_MENU (wxID_PASTE,              Edit::OnEditPaste)
    EVT_MENU (myID_INDENTINC,          Edit::OnEditIndentInc)
    EVT_MENU (myID_INDENTRED,          Edit::OnEditIndentRed)
    EVT_MENU (wxID_SELECTALL,          Edit::OnEditSelectAll)
    EVT_MENU (myID_SELECTLINE,         Edit::OnEditSelectLine)
    EVT_MENU (wxID_REDO,               Edit::OnEditRedo)
    EVT_MENU (wxID_UNDO,               Edit::OnEditUndo)
    (* find*)
    EVT_MENU (wxID_FIND,               Edit::OnFind)
    EVT_MENU (myID_FINDNEXT,           Edit::OnFindNext)
    EVT_MENU (myID_REPLACE,            Edit::OnReplace)
    EVT_MENU (myID_REPLACENEXT,        Edit::OnReplaceNext)
    EVT_MENU (myID_BRACEMATCH,         Edit::OnBraceMatch)
    EVT_MENU (myID_GOTO,               Edit::OnGoto)
    (* view*)
    EVT_MENU_RANGE (myID_HILIGHTFIRST, myID_HILIGHTLAST,
                                       Edit::OnHilightLang)
    EVT_MENU (myID_DISPLAYEOL,         Edit::OnDisplayEOL)
    EVT_MENU (myID_INDENTGUIDE,        Edit::OnIndentGuide)
    EVT_MENU (myID_LINENUMBER,         Edit::OnLineNumber)
    EVT_MENU (myID_LONGLINEON,         Edit::OnLongLineOn)
    EVT_MENU (myID_WHITESPACE,         Edit::OnWhiteSpace)
    EVT_MENU (myID_FOLDTOGGLE,         Edit::OnFoldToggle)
    EVT_MENU (myID_OVERTYPE,           Edit::OnSetOverType)
    EVT_MENU (myID_READONLY,           Edit::OnSetReadOnly)
    EVT_MENU (myID_WRAPMODEON,         Edit::OnWrapmodeOn)
    EVT_MENU (myID_CHARSETANSI,        Edit::OnUseCharset)
    EVT_MENU (myID_CHARSETMAC,         Edit::OnUseCharset)
    (* extra*)
    EVT_MENU (myID_CHANGELOWER,        Edit::OnChangeCase)
    EVT_MENU (myID_CHANGEUPPER,        Edit::OnChangeCase)
    EVT_MENU (myID_CONVERTCR,          Edit::OnConvertEOL)
    EVT_MENU (myID_CONVERTCRLF,        Edit::OnConvertEOL)
    EVT_MENU (myID_CONVERTLF,          Edit::OnConvertEOL)
    (* stc*)
    EVT_STC_MARGINCLICK (wxID_ANY,     Edit::OnMarginClick)
    EVT_STC_CHARADDED (wxID_ANY,       Edit::OnCharAdded)
    EVT_STC_KEY( wxID_ANY , Edit::OnKey )
END_EVENT_TABLE()
*)

let new_EditAll parent id pos size style =

(*,
            const wxPoint &pos,
            const wxSize &size,
            long style)
*)
  let this = WxStyledTextCtrl.create parent id pos size style
  in

(* {

    m_filename = wxEmptyString;

    m_LineNrID = 0;
    m_DividerID = 1;
    m_FoldingID = 2;

    (* initialize language*)
    m_language = NULL;

    (* default font for all styles*)
    SetViewEOL (g_CommonPrefs.displayEOLEnable);
    SetIndentationGuides (g_CommonPrefs.indentGuideEnable);
    SetEdgeMode (g_CommonPrefs.longLineOnEnable?
                 wxSTC_EDGE_LINE: wxSTC_EDGE_NONE);
    SetViewWhiteSpace (g_CommonPrefs.whiteSpaceEnable?
                       wxSTC_WS_VISIBLEALWAYS: wxSTC_WS_INVISIBLE);
    SetOvertype (g_CommonPrefs.overTypeInitial);
    SetReadOnly (g_CommonPrefs.readOnlyInitial);
    SetWrapMode (g_CommonPrefs.wrapModeInitial?
                 wxSTC_WRAP_WORD: wxSTC_WRAP_NONE);
    wxFont font (10, wxMODERN, wxNORMAL, wxNORMAL);
    StyleSetFont (wxSTC_STYLE_DEFAULT, font);
    StyleSetForeground (wxSTC_STYLE_DEFAULT, *wxBLACK);
    StyleSetBackground (wxSTC_STYLE_DEFAULT, *wxWHITE);
    StyleSetForeground (wxSTC_STYLE_LINENUMBER, wxColour (wxT("DARK GREY")));
    StyleSetBackground (wxSTC_STYLE_LINENUMBER, *wxWHITE);
    StyleSetForeground(wxSTC_STYLE_INDENTGUIDE, wxColour (wxT("DARK GREY")));
    InitializePrefs (DEFAULT_LANGUAGE);

    (* set visibility*)
    SetVisiblePolicy (wxSTC_VISIBLE_STRICT|wxSTC_VISIBLE_SLOP, 1);
    SetXCaretPolicy (wxSTC_CARET_EVEN|wxSTC_VISIBLE_STRICT|wxSTC_CARET_SLOP, 1);
    SetYCaretPolicy (wxSTC_CARET_EVEN|wxSTC_VISIBLE_STRICT|wxSTC_CARET_SLOP, 1);

    (* markers*)
    MarkerDefine (wxSTC_MARKNUM_FOLDER,        wxSTC_MARK_DOTDOTDOT, wxT("BLACK"), wxT("BLACK"));
    MarkerDefine (wxSTC_MARKNUM_FOLDEROPEN,    wxSTC_MARK_ARROWDOWN, wxT("BLACK"), wxT("BLACK"));
    MarkerDefine (wxSTC_MARKNUM_FOLDERSUB,     wxSTC_MARK_EMPTY,     wxT("BLACK"), wxT("BLACK"));
    MarkerDefine (wxSTC_MARKNUM_FOLDEREND,     wxSTC_MARK_DOTDOTDOT, wxT("BLACK"), wxT("WHITE"));
    MarkerDefine (wxSTC_MARKNUM_FOLDEROPENMID, wxSTC_MARK_ARROWDOWN, wxT("BLACK"), wxT("WHITE"));
    MarkerDefine (wxSTC_MARKNUM_FOLDERMIDTAIL, wxSTC_MARK_EMPTY,     wxT("BLACK"), wxT("BLACK"));
    MarkerDefine (wxSTC_MARKNUM_FOLDERTAIL,    wxSTC_MARK_EMPTY,     wxT("BLACK"), wxT("BLACK"));

    (* miscelaneous*)
    m_LineNrMargin = TextWidth (wxSTC_STYLE_LINENUMBER, wxT("_999999"));
    m_FoldingMargin = 16;
    CmdKeyClear (wxSTC_KEY_TAB, 0); (* this is done by the menu accelerator key*)
    SetLayoutCache (wxSTC_CACHE_PAGE);

}

*)
  this

let new_Edit parent id =
    new_EditAll parent id wxDefaultPosition wxDefaultSize wxVSCROLL


(*
Edit::~Edit () {}

(*----------------------------------------------------------------------------*)
(* common event handlers*)
void Edit::OnSize( wxSizeEvent& event ) {
    int x = GetClientSize().x +
            (g_CommonPrefs.lineNumberEnable? m_LineNrMargin: 0) +
            (g_CommonPrefs.foldEnable? m_FoldingMargin: 0);
    if (x > 0) SetScrollWidth (x);
    event.Skip();
}

(* edit event handlers*)
void Edit::OnEditRedo (wxCommandEvent &WXUNUSED(event)) {
    if (!CanRedo()) return;
    Redo ();
}

void Edit::OnEditUndo (wxCommandEvent &WXUNUSED(event)) {
    if (!CanUndo()) return;
    Undo ();
}

void Edit::OnEditClear (wxCommandEvent &WXUNUSED(event)) {
    if (GetReadOnly()) return;
    Clear ();
}

void Edit::OnKey (wxStyledTextEvent &WXUNUSED(event))
{
    wxMessageBox("OnKey");
}

void Edit::OnEditCut (wxCommandEvent &WXUNUSED(event)) {
    if (GetReadOnly() || (GetSelectionEnd()-GetSelectionStart() <= 0)) return;
    Cut ();
}

void Edit::OnEditCopy (wxCommandEvent &WXUNUSED(event)) {
    if (GetSelectionEnd()-GetSelectionStart() <= 0) return;
    Copy ();
}

void Edit::OnEditPaste (wxCommandEvent &WXUNUSED(event)) {
    if (!CanPaste()) return;
    Paste ();
}

void Edit::OnFind (wxCommandEvent &WXUNUSED(event)) {
}

void Edit::OnFindNext (wxCommandEvent &WXUNUSED(event)) {
}

void Edit::OnReplace (wxCommandEvent &WXUNUSED(event)) {
}

void Edit::OnReplaceNext (wxCommandEvent &WXUNUSED(event)) {
}

void Edit::OnBraceMatch (wxCommandEvent &WXUNUSED(event)) {
    int min = GetCurrentPos ();
    int max = BraceMatch (min);
    if (max > (min+1)) {
        BraceHighlight (min+1, max);
        SetSelection (min+1, max);
    }else{
        BraceBadLight (min);
    }
}

void Edit::OnGoto (wxCommandEvent &WXUNUSED(event)) {
}

void Edit::OnEditIndentInc (wxCommandEvent &WXUNUSED(event)) {
    CmdKeyExecute (wxSTC_CMD_TAB);
}

void Edit::OnEditIndentRed (wxCommandEvent &WXUNUSED(event)) {
    CmdKeyExecute (wxSTC_CMD_DELETEBACK);
}

void Edit::OnEditSelectAll (wxCommandEvent &WXUNUSED(event)) {
    SetSelection (0, GetTextLength ());
}

void Edit::OnEditSelectLine (wxCommandEvent &WXUNUSED(event)) {
    int lineStart = PositionFromLine (GetCurrentLine());
    int lineEnd = PositionFromLine (GetCurrentLine() + 1);
    SetSelection (lineStart, lineEnd);
}

void Edit::OnHilightLang (wxCommandEvent &event) {
    InitializePrefs (g_LanguagePrefs [event.GetId() - myID_HILIGHTFIRST].name);
}

void Edit::OnDisplayEOL (wxCommandEvent &WXUNUSED(event)) {
    SetViewEOL (!GetViewEOL());
}

void Edit::OnIndentGuide (wxCommandEvent &WXUNUSED(event)) {
    SetIndentationGuides (!GetIndentationGuides());
}

void Edit::OnLineNumber (wxCommandEvent &WXUNUSED(event)) {
    SetMarginWidth (m_LineNrID,
                    GetMarginWidth (m_LineNrID) == 0? m_LineNrMargin: 0);
}

void Edit::OnLongLineOn (wxCommandEvent &WXUNUSED(event)) {
    SetEdgeMode (GetEdgeMode() == 0? wxSTC_EDGE_LINE: wxSTC_EDGE_NONE);
}

void Edit::OnWhiteSpace (wxCommandEvent &WXUNUSED(event)) {
    SetViewWhiteSpace (GetViewWhiteSpace() == 0?
                       wxSTC_WS_VISIBLEALWAYS: wxSTC_WS_INVISIBLE);
}

void Edit::OnFoldToggle (wxCommandEvent &WXUNUSED(event)) {
    ToggleFold (GetFoldParent(GetCurrentLine()));
}

void Edit::OnSetOverType (wxCommandEvent &WXUNUSED(event)) {
    SetOvertype (!GetOvertype());
}

void Edit::OnSetReadOnly (wxCommandEvent &WXUNUSED(event)) {
    SetReadOnly (!GetReadOnly());
}

void Edit::OnWrapmodeOn (wxCommandEvent &WXUNUSED(event)) {
    SetWrapMode (GetWrapMode() == 0? wxSTC_WRAP_WORD: wxSTC_WRAP_NONE);
}

void Edit::OnUseCharset (wxCommandEvent &event) {
    int Nr;
    int charset = GetCodePage();
    switch (event.GetId()) {
        case myID_CHARSETANSI: {charset = wxSTC_CHARSET_ANSI; break;}
        case myID_CHARSETMAC: {charset = wxSTC_CHARSET_ANSI; break;}
    }
    for (Nr = 0; Nr < wxSTC_STYLE_LASTPREDEFINED; Nr++) {
        StyleSetCharacterSet (Nr, charset);
    }
    SetCodePage (charset);
}

void Edit::OnChangeCase (wxCommandEvent &event) {
    switch (event.GetId()) {
        case myID_CHANGELOWER: {
            CmdKeyExecute (wxSTC_CMD_LOWERCASE);
            break;
        }
        case myID_CHANGEUPPER: {
            CmdKeyExecute (wxSTC_CMD_UPPERCASE);
            break;
        }
    }
}

void Edit::OnConvertEOL (wxCommandEvent &event) {
    int eolMode = GetEOLMode();
    switch (event.GetId()) {
        case myID_CONVERTCR: { eolMode = wxSTC_EOL_CR; break;}
        case myID_CONVERTCRLF: { eolMode = wxSTC_EOL_CRLF; break;}
        case myID_CONVERTLF: { eolMode = wxSTC_EOL_LF; break;}
    }
    ConvertEOLs (eolMode);
    SetEOLMode (eolMode);
}

(*! misc*)
void Edit::OnMarginClick (wxStyledTextEvent &event) {
    if (event.GetMargin() == 2) {
        int lineClick = LineFromPosition (event.GetPosition());
        int levelClick = GetFoldLevel (lineClick);
        if ((levelClick & wxSTC_FOLDLEVELHEADERFLAG) > 0) {
            ToggleFold (lineClick);
        }
    }
}

void Edit::OnCharAdded (wxStyledTextEvent &event) {
    char chr = (char)event.GetKey();
    int currentLine = GetCurrentLine();
    (* Change this if support for mac files with \r is needed*)
    if (chr == '\n') {
        int lineInd = 0;
        if (currentLine > 0) {
            lineInd = GetLineIndentation(currentLine - 1);
        }
        if (lineInd == 0) return;
        SetLineIndentation (currentLine, lineInd);
        GotoPos(PositionFromLine (currentLine) + lineInd);
    }
}


(*----------------------------------------------------------------------------*)
(* private functions*)
wxString Edit::DeterminePrefs (const wxString &filename) {

    LanguageInfo const* curInfo;

    (* determine language from filepatterns*)
    int languageNr;
    for (languageNr = 0; languageNr < g_LanguagePrefsSize; languageNr++) {
        curInfo = &g_LanguagePrefs [languageNr];
        wxString filepattern = curInfo->filepattern;
        filepattern.Lower();
        while (!filepattern.empty()) {
            wxString cur = filepattern.BeforeFirst (';');
            if ((cur == filename) ||
                (cur == (filename.BeforeLast ('.') + wxT(".*"))) ||
                (cur == (wxT("*.") + filename.AfterLast ('.')))) {
                return curInfo->name;
            }
            filepattern = filepattern.AfterFirst (';');
        }
    }
    return wxEmptyString;

}

bool Edit::InitializePrefs (const wxString &name) {

    (* initialize styles*)
    StyleClearAll();
    LanguageInfo const* curInfo = NULL;

    (* determine language*)
    bool found = false;
    int languageNr;
    for (languageNr = 0; languageNr < g_LanguagePrefsSize; languageNr++) {
        curInfo = &g_LanguagePrefs [languageNr];
        if (curInfo->name == name) {
            found = true;
            break;
        }
    }
    if (!found) return false;

    (* set lexer and language*)
    SetLexer (curInfo->lexer);
    m_language = curInfo;

    (* set margin for line numbers*)
    SetMarginType (m_LineNrID, wxSTC_MARGIN_NUMBER);
    StyleSetForeground (wxSTC_STYLE_LINENUMBER, wxColour (wxT("DARK GREY")));
    StyleSetBackground (wxSTC_STYLE_LINENUMBER, *wxWHITE);
    SetMarginWidth (m_LineNrID, 0); (* start out not visible*)

    (* default fonts for all styles!*)
    int Nr;
    for (Nr = 0; Nr < wxSTC_STYLE_LASTPREDEFINED; Nr++) {
        wxFont font (10, wxMODERN, wxNORMAL, wxNORMAL);
        StyleSetFont (Nr, font);
    }

    (* set common styles*)
    StyleSetForeground (wxSTC_STYLE_DEFAULT, wxColour (wxT("DARK GREY")));
    StyleSetForeground (wxSTC_STYLE_INDENTGUIDE, wxColour (wxT("DARK GREY")));

    (* initialize settings*)
    if (g_CommonPrefs.syntaxEnable) {
        int keywordnr = 0;
        for (Nr = 0; Nr < STYLE_TYPES_COUNT; Nr++) {
            if (curInfo->styles[Nr].type == -1) continue;
            const StyleInfo &curType = g_StylePrefs [curInfo->styles[Nr].type];
            wxFont font (curType.fontsize, wxMODERN, wxNORMAL, wxNORMAL, false,
                         curType.fontname);
            StyleSetFont (Nr, font);
            if (curType.foreground) {
                StyleSetForeground (Nr, wxColour (curType.foreground));
            }
            if (curType.background) {
                StyleSetBackground (Nr, wxColour (curType.background));
            }
            StyleSetBold (Nr, (curType.fontstyle & mySTC_STYLE_BOLD) > 0);
            StyleSetItalic (Nr, (curType.fontstyle & mySTC_STYLE_ITALIC) > 0);
            StyleSetUnderline (Nr, (curType.fontstyle & mySTC_STYLE_UNDERL) > 0);
            StyleSetVisible (Nr, (curType.fontstyle & mySTC_STYLE_HIDDEN) == 0);
            StyleSetCase (Nr, curType.lettercase);
            const char *pwords = curInfo->styles[Nr].words;
            if (pwords) {
                SetKeyWords (keywordnr, pwords);
                keywordnr += 1;
            }
        }
    }

    (* set margin as unused*)
    SetMarginType (m_DividerID, wxSTC_MARGIN_SYMBOL);
    SetMarginWidth (m_DividerID, 0);
    SetMarginSensitive (m_DividerID, false);

    (* folding*)
    SetMarginType (m_FoldingID, wxSTC_MARGIN_SYMBOL);
    SetMarginMask (m_FoldingID, wxSTC_MASK_FOLDERS);
    StyleSetBackground (m_FoldingID, *wxWHITE);
    SetMarginWidth (m_FoldingID, 0);
    SetMarginSensitive (m_FoldingID, false);
    if (g_CommonPrefs.foldEnable) {
        SetMarginWidth (m_FoldingID, curInfo->folds != 0? m_FoldingMargin: 0);
        SetMarginSensitive (m_FoldingID, curInfo->folds != 0);
        SetProperty (wxT("fold"), curInfo->folds != 0? wxT("1"): wxT("0"));
        SetProperty (wxT("fold.comment"),
                     (curInfo->folds & mySTC_FOLD_COMMENT) > 0? wxT("1"): wxT("0"));
        SetProperty (wxT("fold.compact"),
                     (curInfo->folds & mySTC_FOLD_COMPACT) > 0? wxT("1"): wxT("0"));
        SetProperty (wxT("fold.preprocessor"),
                     (curInfo->folds & mySTC_FOLD_PREPROC) > 0? wxT("1"): wxT("0"));
        SetProperty (wxT("fold.html"),
                     (curInfo->folds & mySTC_FOLD_HTML) > 0? wxT("1"): wxT("0"));
        SetProperty (wxT("fold.html.preprocessor"),
                     (curInfo->folds & mySTC_FOLD_HTMLPREP) > 0? wxT("1"): wxT("0"));
        SetProperty (wxT("fold.comment.python"),
                     (curInfo->folds & mySTC_FOLD_COMMENTPY) > 0? wxT("1"): wxT("0"));
        SetProperty (wxT("fold.quotes.python"),
                     (curInfo->folds & mySTC_FOLD_QUOTESPY) > 0? wxT("1"): wxT("0"));
    }
    SetFoldFlags (wxSTC_FOLDFLAG_LINEBEFORE_CONTRACTED |
                  wxSTC_FOLDFLAG_LINEAFTER_CONTRACTED);

    (* set spaces and indention*)
    SetTabWidth (4);
    SetUseTabs (false);
    SetTabIndents (true);
    SetBackSpaceUnIndents (true);
    SetIndent (g_CommonPrefs.indentEnable? 4: 0);

    (* others*)
    SetViewEOL (g_CommonPrefs.displayEOLEnable);
    SetIndentationGuides (g_CommonPrefs.indentGuideEnable);
    SetEdgeColumn (80);
    SetEdgeMode (g_CommonPrefs.longLineOnEnable? wxSTC_EDGE_LINE: wxSTC_EDGE_NONE);
    SetViewWhiteSpace (g_CommonPrefs.whiteSpaceEnable?
                       wxSTC_WS_VISIBLEALWAYS: wxSTC_WS_INVISIBLE);
    SetOvertype (g_CommonPrefs.overTypeInitial);
    SetReadOnly (g_CommonPrefs.readOnlyInitial);
    SetWrapMode (g_CommonPrefs.wrapModeInitial?
                 wxSTC_WRAP_WORD: wxSTC_WRAP_NONE);

    return true;
}

bool Edit::LoadFile ()
{
#if wxUSE_FILEDLG
    (* get filname*)
    if (!m_filename) {
        wxFileDialog dlg (this, wxT("Open file"), wxEmptyString, wxEmptyString,
                          wxT("Any file ( * )|*"), wxFD_OPEN | wxFD_FILE_MUST_EXIST | wxFD_CHANGE_DIR);
        if (dlg.ShowModal() != wxID_OK) return false;
        m_filename = dlg.GetPath();
    }

    (* load file*)
    return LoadFile (m_filename);
#else
    return false;
#endif (* wxUSE_FILEDLG*)
}

bool Edit::LoadFile (const wxString &filename) {

    (* load file in edit and clear undo*)
    if (!filename.empty()) m_filename = filename;
(*     wxFile file (m_filename);*)
(*     if (!file.IsOpened()) return false;*)
    ClearAll ();
(*     long lng = file.Length ();*)
(*     if (lng > 0) {*)
(*         wxString buf;*)
(*         wxChar *buff = buf.GetWriteBuf (lng);*)
(*         file.Read (buff, lng);*)
(*         buf.UngetWriteBuf ();*)
(*         InsertText (0, buf);*)
(*     }*)
(*     file.Close();*)

    wxStyledTextCtrl::LoadFile(m_filename);

    EmptyUndoBuffer();

    (* determine lexer language*)
    wxFileName fname (m_filename);
    InitializePrefs (DeterminePrefs (fname.GetFullName()));

    return true;
}

bool Edit::SaveFile ()
{
#if wxUSE_FILEDLG
    (* return if no change*)
    if (!Modified()) return true;

    (* get filname*)
    if (!m_filename) {
        wxFileDialog dlg (this, wxT("Save file"), wxEmptyString, wxEmptyString, wxT("Any file ( * )|*"),
                          wxFD_SAVE | wxFD_OVERWRITE_PROMPT);
        if (dlg.ShowModal() != wxID_OK) return false;
        m_filename = dlg.GetPath();
    }

    (* save file*)
    return SaveFile (m_filename);
#else
    return false;
#endif (* wxUSE_FILEDLG*)
}

bool Edit::SaveFile (const wxString &filename) {

    (* return if no change*)
    if (!Modified()) return true;

(*     // save edit in file and clear undo*)
(*     if (!filename.empty()) m_filename = filename;*)
(*     wxFile file (m_filename, wxFile::write);*)
(*     if (!file.IsOpened()) return false;*)
(*     wxString buf = GetText();*)
(*     bool okay = file.Write (buf);*)
(*     file.Close();*)
(*     if (!okay) return false;*)
(*     EmptyUndoBuffer();*)
(*     SetSavePoint();*)

(*     return true;*)

    return wxStyledTextCtrl::SaveFile(filename);

}

bool Edit::Modified () {

    (* return modified state*)
    return (GetModify() && !GetReadOnly());
}

(*----------------------------------------------------------------------------*)
(* EditProperties*)
(*----------------------------------------------------------------------------*)

EditProperties::EditProperties (Edit *edit,
                                long style)
        : wxDialog (edit, wxID_ANY, wxEmptyString,
                    wxDefaultPosition, wxDefaultSize,
                    style | wxDEFAULT_DIALOG_STYLE | wxRESIZE_BORDER) {

    (* sets the application title*)
    SetTitle (_("Properties"));
    wxString text;

    (* fullname*)
    wxBoxSizer *fullname = new wxBoxSizer (wxHORIZONTAL);
    fullname->Add (10, 0);
    fullname->Add (new wxStaticText (this, wxID_ANY, _("Full filename"),
                                     wxDefaultPosition, wxSize(80, wxDefaultCoord)),
                   0, wxALIGN_LEFT|wxALIGN_CENTER_VERTICAL);
    fullname->Add (new wxStaticText (this, wxID_ANY, edit->GetFilename()),
                   0, wxALIGN_LEFT|wxALIGN_CENTER_VERTICAL);

    (* text info*)
    wxGridSizer *textinfo = new wxGridSizer (4, 0, 2);
    textinfo->Add (new wxStaticText (this, wxID_ANY, _("Language"),
                                     wxDefaultPosition, wxSize(80, wxDefaultCoord)),
                   0, wxALIGN_LEFT|wxALIGN_CENTER_VERTICAL|wxLEFT, 4);
    textinfo->Add (new wxStaticText (this, wxID_ANY, edit->m_language->name),
                   0, wxALIGN_LEFT|wxALIGN_CENTER_VERTICAL|wxRIGHT, 4);
    textinfo->Add (new wxStaticText (this, wxID_ANY, _("Lexer-ID: "),
                                     wxDefaultPosition, wxSize(80, wxDefaultCoord)),
                   0, wxALIGN_LEFT|wxALIGN_CENTER_VERTICAL|wxLEFT, 4);
    text = wxString::Format (wxT("%d"), edit->GetLexer());
    textinfo->Add (new wxStaticText (this, wxID_ANY, text),
                   0, wxALIGN_RIGHT|wxALIGN_CENTER_VERTICAL|wxRIGHT, 4);
    wxString EOLtype = wxEmptyString;
    switch (edit->GetEOLMode()) {
        case wxSTC_EOL_CR: {EOLtype = wxT("CR (Unix)"); break; }
        case wxSTC_EOL_CRLF: {EOLtype = wxT("CRLF (Windows)"); break; }
        case wxSTC_EOL_LF: {EOLtype = wxT("CR (Macintosh)"); break; }
    }
    textinfo->Add (new wxStaticText (this, wxID_ANY, _("Line endings"),
                                     wxDefaultPosition, wxSize(80, wxDefaultCoord)),
                   0, wxALIGN_LEFT|wxALIGN_CENTER_VERTICAL|wxLEFT, 4);
    textinfo->Add (new wxStaticText (this, wxID_ANY, EOLtype),
                   0, wxALIGN_LEFT|wxALIGN_CENTER_VERTICAL|wxRIGHT, 4);

    (* text info box*)
    wxStaticBoxSizer *textinfos = new wxStaticBoxSizer (
                     new wxStaticBox (this, wxID_ANY, _("Informations")),
                     wxVERTICAL);
    textinfos->Add (textinfo, 0, wxEXPAND);
    textinfos->Add (0, 6);

    (* statistic*)
    wxGridSizer *statistic = new wxGridSizer (4, 0, 2);
    statistic->Add (new wxStaticText (this, wxID_ANY, _("Total lines"),
                                     wxDefaultPosition, wxSize(80, wxDefaultCoord)),
                    0, wxALIGN_LEFT|wxALIGN_CENTER_VERTICAL|wxLEFT, 4);
    text = wxString::Format (wxT("%d"), edit->GetLineCount());
    statistic->Add (new wxStaticText (this, wxID_ANY, text),
                    0, wxALIGN_RIGHT|wxALIGN_CENTER_VERTICAL|wxRIGHT, 4);
    statistic->Add (new wxStaticText (this, wxID_ANY, _("Total chars"),
                                     wxDefaultPosition, wxSize(80, wxDefaultCoord)),
                    0, wxALIGN_LEFT|wxALIGN_CENTER_VERTICAL|wxLEFT, 4);
    text = wxString::Format (wxT("%d"), edit->GetTextLength());
    statistic->Add (new wxStaticText (this, wxID_ANY, text),
                    0, wxALIGN_RIGHT|wxALIGN_CENTER_VERTICAL|wxRIGHT, 4);
    statistic->Add (new wxStaticText (this, wxID_ANY, _("Current line"),
                                     wxDefaultPosition, wxSize(80, wxDefaultCoord)),
                    0, wxALIGN_LEFT|wxALIGN_CENTER_VERTICAL|wxLEFT, 4);
    text = wxString::Format (wxT("%d"), edit->GetCurrentLine());
    statistic->Add (new wxStaticText (this, wxID_ANY, text),
                    0, wxALIGN_RIGHT|wxALIGN_CENTER_VERTICAL|wxRIGHT, 4);
    statistic->Add (new wxStaticText (this, wxID_ANY, _("Current pos"),
                                     wxDefaultPosition, wxSize(80, wxDefaultCoord)),
                    0, wxALIGN_LEFT|wxALIGN_CENTER_VERTICAL|wxLEFT, 4);
    text = wxString::Format (wxT("%d"), edit->GetCurrentPos());
    statistic->Add (new wxStaticText (this, wxID_ANY, text),
                    0, wxALIGN_RIGHT|wxALIGN_CENTER_VERTICAL|wxRIGHT, 4);

    (* char/line statistics*)
    wxStaticBoxSizer *statistics = new wxStaticBoxSizer (
                     new wxStaticBox (this, wxID_ANY, _("Statistics")),
                     wxVERTICAL);
    statistics->Add (statistic, 0, wxEXPAND);
    statistics->Add (0, 6);

    (* total pane*)
    wxBoxSizer *totalpane = new wxBoxSizer (wxVERTICAL);
    totalpane->Add (fullname, 0, wxEXPAND | wxLEFT | wxRIGHT | wxTOP, 10);
    totalpane->Add (0, 6);
    totalpane->Add (textinfos, 0, wxEXPAND | wxLEFT | wxRIGHT, 10);
    totalpane->Add (0, 10);
    totalpane->Add (statistics, 0, wxEXPAND | wxLEFT | wxRIGHT, 10);
    totalpane->Add (0, 6);
    wxButton *okButton = new wxButton (this, wxID_OK, _("OK"));
    okButton->SetDefault();
    totalpane->Add (okButton, 0, wxALIGN_CENTER | wxALL, 10);

    SetSizerAndFit (totalpane);

    ShowModal();
}

#if wxUSE_PRINTING_ARCHITECTURE

(*----------------------------------------------------------------------------*)
(* EditPrint*)
(*----------------------------------------------------------------------------*)

EditPrint::EditPrint (Edit *edit, const wxChar *title)
              : wxPrintout(title) {
    m_edit = edit;
    m_printed = 0;

}

bool EditPrint::OnPrintPage (int page) {

    wxDC *dc = GetDC();
    if (!dc) return false;

    (* scale DC*)
    PrintScaling (dc);

    (* print page*)
    if (page == 1) m_printed = 0;
    m_printed = m_edit->FormatRange (1, m_printed, m_edit->GetLength(),
                                     dc, dc, m_printRect, m_pageRect);

    return true;
}

bool EditPrint::OnBeginDocument (int startPage, int endPage) {

    if (!wxPrintout::OnBeginDocument (startPage, endPage)) {
        return false;
    }

    return true;
}

void EditPrint::GetPageInfo (int *minPage, int *maxPage, int *selPageFrom, int *selPageTo) {

    (* initialize values*)
    *minPage = 0;
    *maxPage = 0;
    *selPageFrom = 0;
    *selPageTo = 0;

    (* scale DC if possible*)
    wxDC *dc = GetDC();
    if (!dc) return;
    PrintScaling (dc);

    (* get print page informations and convert to printer pixels*)
    wxSize ppiScr;
    GetPPIScreen (&ppiScr.x, &ppiScr.y);
    wxSize page = g_pageSetupData->GetPaperSize();
    page.x = static_cast<int> (page.x * ppiScr.x / 25.4);
    page.y = static_cast<int> (page.y * ppiScr.y / 25.4);
    m_pageRect = wxRect (0,
                         0,
                         page.x,
                         page.y);

    (* get margins informations and convert to printer pixels*)
    wxPoint pt = g_pageSetupData->GetMarginTopLeft();
    int left = pt.x;
    int top = pt.y;
    pt = g_pageSetupData->GetMarginBottomRight();
    int right = pt.x;
    int bottom = pt.y;

    top = static_cast<int> (top * ppiScr.y / 25.4);
    bottom = static_cast<int> (bottom * ppiScr.y / 25.4);
    left = static_cast<int> (left * ppiScr.x / 25.4);
    right = static_cast<int> (right * ppiScr.x / 25.4);

    m_printRect = wxRect (left,
                          top,
                          page.x - (left + right),
                          page.y - (top + bottom));

    (* count pages*)
    while (HasPage ( *maxPage)) {
        m_printed = m_edit->FormatRange (0, m_printed, m_edit->GetLength(),
                                       dc, dc, m_printRect, m_pageRect);
        *maxPage += 1;
    }
    if ( *maxPage > 0) *minPage = 1;
    *selPageFrom = *minPage;
    *selPageTo = *maxPage;
}

bool EditPrint::HasPage (int WXUNUSED(page)) {

    return (m_printed < m_edit->GetLength());
}

bool EditPrint::PrintScaling (wxDC *dc){

    (* check for dc, return if none*)
    if (!dc) return false;

    (* get printer and screen sizing values*)
    wxSize ppiScr;
    GetPPIScreen (&ppiScr.x, &ppiScr.y);
    if (ppiScr.x == 0) { (* most possible guess 96 dpi*)
        ppiScr.x = 96;
        ppiScr.y = 96;
    }
    wxSize ppiPrt;
    GetPPIPrinter (&ppiPrt.x, &ppiPrt.y);
    if (ppiPrt.x == 0) { (* scaling factor to 1*)
        ppiPrt.x = ppiScr.x;
        ppiPrt.y = ppiScr.y;
    }
    wxSize dcSize = dc->GetSize();
    wxSize pageSize;
    GetPageSizePixels (&pageSize.x, &pageSize.y);

    (* set user scale*)
    float scale_x = (float)(ppiPrt.x * dcSize.x) /
                    (float)(ppiScr.x * pageSize.x);
    float scale_y = (float)(ppiPrt.y * dcSize.y) /
                    (float)(ppiScr.y * pageSize.y);
    dc->SetUserScale (scale_x, scale_y);

    return true;
}

#endif (* wxUSE_PRINTING_ARCHITECTURE*)
(*////////////////////////////////////////////////////////////////////////////*)
(* File:        contrib/samples/stc/prefs.cpp*)
(* Purpose:     STC test Preferences initialization*)
(* Maintainer:  Wyo*)
(* Created:     2003-09-01*)
(* RCS-ID:      $Id$*)
(* Copyright:   (c) wxGuide*)
(* Licence:     wxWindows licence*)
(*////////////////////////////////////////////////////////////////////////////*)

(*----------------------------------------------------------------------------*)
(* headers*)
(*----------------------------------------------------------------------------*)

(* For compilers that support precompilation, includes "wx/wx.h".*)
#include "wx/wxprec.h"

#ifdef __BORLANDC__
    #pragma hdrstop
#endif

(* for all others, include the necessary headers (this file is usually all you*)
(* need because it includes almost all 'standard' wxWidgets headers)*)
#ifndef WX_PRECOMP
    #include "wx/wx.h"
#endif

(*! wxWidgets headers*)

(*! wxWidgets/contrib headers*)

(*! application headers*)
#include "defsext.h"     (* Additional definitions*)
#include "prefs.h"       (* Preferences*)


(*============================================================================*)
(* declarations*)
(*============================================================================*)

(*----------------------------------------------------------------------------*)
(*! language types*)
const CommonInfo g_CommonPrefs = {
    (* editor functionality prefs*)
    true,  (* syntaxEnable*)
    true,  (* foldEnable*)
    true,  (* indentEnable*)
    (* display defaults prefs*)
    false, (* overTypeInitial*)
    false, (* readOnlyInitial*)
    false,  (* wrapModeInitial*)
    false, (* displayEOLEnable*)
    false, (* IndentGuideEnable*)
    true,  (* lineNumberEnable*)
    false, (* longLineOnEnable*)
    false, (* whiteSpaceEnable*)
};

(*----------------------------------------------------------------------------*)
(* keywordlists*)
(* C++*)
const char* CppWordlist1 =
    "asm auto bool break case catch char class const const_cast "
    "continue default delete do double dynamic_cast else enum explicit "
    "export extern false float for friend goto if inline int long "
    "mutable namespace new operator private protected public register "
    "reinterpret_cast return short signed sizeof static static_cast "
    "struct switch template this throw true try typedef typeid "
    "typename union unsigned using virtual void volatile wchar_t "
    "while";
const char* CppWordlist2 =
    "file";
const char* CppWordlist3 =
    "a addindex addtogroup anchor arg attention author b brief bug c "
    "class code date def defgroup deprecated dontinclude e em endcode "
    "endhtmlonly endif endlatexonly endlink endverbatim enum example "
    "exception f$ f[ f] file fn hideinitializer htmlinclude "
    "htmlonly if image include ingroup internal invariant interface "
    "latexonly li line link mainpage name namespace nosubgrouping note "
    "overload p page par param post pre ref relates remarks return "
    "retval sa section see showinitializer since skip skipline struct "
    "subsection test throw todo typedef union until var verbatim "
    "verbinclude version warning weakgroup $ @ \"\" & < > # { }";

(* Python*)
const char* PythonWordlist1 =
    "and assert break class continue def del elif else except exec "
    "finally for from global if import in is lambda None not or pass "
    "print raise return try while yield";
const char* PythonWordlist2 =
    "ACCELERATORS ALT AUTO3STATE AUTOCHECKBOX AUTORADIOBUTTON BEGIN "
    "BITMAP BLOCK BUTTON CAPTION CHARACTERISTICS CHECKBOX CLASS "
    "COMBOBOX CONTROL CTEXT CURSOR DEFPUSHBUTTON DIALOG DIALOGEX "
    "DISCARDABLE EDITTEXT END EXSTYLE FONT GROUPBOX ICON LANGUAGE "
    "LISTBOX LTEXT MENU MENUEX MENUITEM MESSAGETABLE POPUP PUSHBUTTON "
    "RADIOBUTTON RCDATA RTEXT SCROLLBAR SEPARATOR SHIFT STATE3 "
    "STRINGTABLE STYLE TEXTINCLUDE VALUE VERSION VERSIONINFO VIRTKEY";


(*----------------------------------------------------------------------------*)
(*! languages*)
const LanguageInfo g_LanguagePrefs [] = {
    (* C++*)
    {"C++",
     "*.c;*.cc;*.cpp;*.cxx;*.cs;*.h;*.hh;*.hpp;*.hxx;*.sma",
     wxSTC_LEX_CPP,
     {{mySTC_TYPE_DEFAULT, NULL},
      {mySTC_TYPE_COMMENT, NULL},
      {mySTC_TYPE_COMMENT_LINE, NULL},
      {mySTC_TYPE_COMMENT_DOC, NULL},
      {mySTC_TYPE_NUMBER, NULL},
      {mySTC_TYPE_WORD1, CppWordlist1}, (* KEYWORDS*)
      {mySTC_TYPE_STRING, NULL},
      {mySTC_TYPE_CHARACTER, NULL},
      {mySTC_TYPE_UUID, NULL},
      {mySTC_TYPE_PREPROCESSOR, NULL},
      {mySTC_TYPE_OPERATOR, NULL},
      {mySTC_TYPE_IDENTIFIER, NULL},
      {mySTC_TYPE_STRING_EOL, NULL},
      {mySTC_TYPE_DEFAULT, NULL}, (* VERBATIM*)
      {mySTC_TYPE_REGEX, NULL},
      {mySTC_TYPE_COMMENT_SPECIAL, NULL}, (* DOXY*)
      {mySTC_TYPE_WORD2, CppWordlist2}, (* EXTRA WORDS*)
      {mySTC_TYPE_WORD3, CppWordlist3}, (* DOXY KEYWORDS*)
      {mySTC_TYPE_ERROR, NULL}, (* KEYWORDS ERROR*)
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL}},
     mySTC_FOLD_COMMENT | mySTC_FOLD_COMPACT | mySTC_FOLD_PREPROC},
    (* Python*)
    {"Python",
     "*.py;*.pyw",
     wxSTC_LEX_PYTHON,
     {{mySTC_TYPE_DEFAULT, NULL},
      {mySTC_TYPE_COMMENT_LINE, NULL},
      {mySTC_TYPE_NUMBER, NULL},
      {mySTC_TYPE_STRING, NULL},
      {mySTC_TYPE_CHARACTER, NULL},
      {mySTC_TYPE_WORD1, PythonWordlist1}, (* KEYWORDS*)
      {mySTC_TYPE_DEFAULT, NULL}, (* TRIPLE*)
      {mySTC_TYPE_DEFAULT, NULL}, (* TRIPLEDOUBLE*)
      {mySTC_TYPE_DEFAULT, NULL}, (* CLASSNAME*)
      {mySTC_TYPE_DEFAULT, PythonWordlist2}, (* DEFNAME*)
      {mySTC_TYPE_OPERATOR, NULL},
      {mySTC_TYPE_IDENTIFIER, NULL},
      {mySTC_TYPE_DEFAULT, NULL}, (* COMMENT_BLOCK*)
      {mySTC_TYPE_STRING_EOL, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL}},
     mySTC_FOLD_COMMENTPY | mySTC_FOLD_QUOTESPY},
    (* * (any)*)
    {wxTRANSLATE(DEFAULT_LANGUAGE),
     "*.*",
     wxSTC_LEX_PROPERTIES,
     {{mySTC_TYPE_DEFAULT, NULL},
      {mySTC_TYPE_DEFAULT, NULL},
      {mySTC_TYPE_DEFAULT, NULL},
      {mySTC_TYPE_DEFAULT, NULL},
      {mySTC_TYPE_DEFAULT, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL},
      {-1, NULL}},
     0},
    };

const int g_LanguagePrefsSize = WXSIZEOF(g_LanguagePrefs);

(*----------------------------------------------------------------------------*)
(*! style types*)
const StyleInfo g_StylePrefs [] = {
    (* mySTC_TYPE_DEFAULT*)
    {wxT("Default"),
     wxT("BLACK"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_WORD1*)
    {wxT("Keyword1"),
     wxT("BLUE"), wxT("WHITE"),
     wxT(""), 10, mySTC_STYLE_BOLD, 0},

    (* mySTC_TYPE_WORD2*)
    {wxT("Keyword2"),
     wxT("MIDNIGHT BLUE"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_WORD3*)
    {wxT("Keyword3"),
     wxT("CORNFLOWER BLUE"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_WORD4*)
    {wxT("Keyword4"),
     wxT("CYAN"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_WORD5*)
    {wxT("Keyword5"),
     wxT("DARK GREY"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_WORD6*)
    {wxT("Keyword6"),
     wxT("GREY"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_COMMENT*)
    {wxT("Comment"),
     wxT("FOREST GREEN"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_COMMENT_DOC*)
    {wxT("Comment (Doc)"),
     wxT("FOREST GREEN"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_COMMENT_LINE*)
    {wxT("Comment line"),
     wxT("FOREST GREEN"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_COMMENT_SPECIAL*)
    {wxT("Special comment"),
     wxT("FOREST GREEN"), wxT("WHITE"),
     wxT(""), 10, mySTC_STYLE_ITALIC, 0},

    (* mySTC_TYPE_CHARACTER*)
    {wxT("Character"),
     wxT("KHAKI"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_CHARACTER_EOL*)
    {wxT("Character (EOL)"),
     wxT("KHAKI"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_STRING*)
    {wxT("String"),
     wxT("BROWN"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_STRING_EOL*)
    {wxT("String (EOL)"),
     wxT("BROWN"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_DELIMITER*)
    {wxT("Delimiter"),
     wxT("ORANGE"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_PUNCTUATION*)
    {wxT("Punctuation"),
     wxT("ORANGE"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_OPERATOR*)
    {wxT("Operator"),
     wxT("BLACK"), wxT("WHITE"),
     wxT(""), 10, mySTC_STYLE_BOLD, 0},

    (* mySTC_TYPE_BRACE*)
    {wxT("Label"),
     wxT("VIOLET"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_COMMAND*)
    {wxT("Command"),
     wxT("BLUE"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_IDENTIFIER*)
    {wxT("Identifier"),
     wxT("BLACK"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_LABEL*)
    {wxT("Label"),
     wxT("VIOLET"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_NUMBER*)
    {wxT("Number"),
     wxT("SIENNA"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_PARAMETER*)
    {wxT("Parameter"),
     wxT("VIOLET"), wxT("WHITE"),
     wxT(""), 10, mySTC_STYLE_ITALIC, 0},

    (* mySTC_TYPE_REGEX*)
    {wxT("Regular expression"),
     wxT("ORCHID"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_UUID*)
    {wxT("UUID"),
     wxT("ORCHID"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_VALUE*)
    {wxT("Value"),
     wxT("ORCHID"), wxT("WHITE"),
     wxT(""), 10, mySTC_STYLE_ITALIC, 0},

    (* mySTC_TYPE_PREPROCESSOR*)
    {wxT("Preprocessor"),
     wxT("GREY"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_SCRIPT*)
    {wxT("Script"),
     wxT("DARK GREY"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_ERROR*)
    {wxT("Error"),
     wxT("RED"), wxT("WHITE"),
     wxT(""), 10, 0, 0},

    (* mySTC_TYPE_UNDEFINED*)
    {wxT("Undefined"),
     wxT("ORANGE"), wxT("WHITE"),
     wxT(""), 10, 0, 0}

    };

const int g_StylePrefsSize = WXSIZEOF(g_StylePrefs);
(*////////////////////////////////////////////////////////////////////////////*)
(* File:        contrib/samples/stc/stctest.cpp*)
(* Purpose:     STC test application*)
(* Maintainer:  Otto Wyss*)
(* Created:     2003-09-01*)
(* RCS-ID:      $Id$*)
(* Copyright:   (c) wxGuide*)
(* Licence:     wxWindows licence*)
(*////////////////////////////////////////////////////////////////////////////*)

(*----------------------------------------------------------------------------*)
(* headers*)
(*----------------------------------------------------------------------------*)

(* For compilers that support precompilation, includes "wx/wx.h".*)
#include "wx/wxprec.h"

#ifdef __BORLANDC__
    #pragma hdrstop
#endif

(* for all others, include the necessary headers (this file is usually all you*)
(* need because it includes almost all 'standard' wxWidgets headers)*)
#ifndef WX_PRECOMP
    #include "wx/wx.h"
#endif

(*! wxWidgets headers*)
#include "wx/config.h"   (* configuration support*)
#include "wx/filedlg.h"  (* file dialog support*)
#include "wx/filename.h" (* filename support*)
#include "wx/notebook.h" (* notebook support*)
#include "wx/settings.h" (* system settings*)
#include "wx/string.h"   (* strings support*)
#include "wx/image.h"    (* images support*)

(*! application headers*)
#include "defsext.h"     (* Additional definitions*)
#include "edit.h"        (* Edit module*)
#include "prefs.h"       (* Prefs*)

(*----------------------------------------------------------------------------*)
(* resources*)
(*----------------------------------------------------------------------------*)

(* the application icon (under Windows and OS/2 it is in resources)*)
#ifndef wxHAS_IMAGES_IN_RESOURCES
    #include "../sample.xpm"
#endif
*)

(*============================================================================*)
(* declarations*)
(*============================================================================*)


let _APP_NAME = wxT("STC-Test")

(*
#define APP_DESCR _("See http://wxguide.sourceforge.net/")

#define APP_MAINT wxT("Otto Wyss")
*)

let  _APP_VENDOR = wxT("wxWidgets")
(*
#define APP_COPYRIGTH wxT("(C) 2003 Otto Wyss")
#define APP_LICENCE wxT("wxWidgets")

#define APP_VERSION wxT("0.1.alpha")
#define APP_BUILD __DATE__

#define APP_WEBSITE wxT("http://www.wxWidgets.org")
#define APP_MAIL wxT("mailto://???")

#define NONAME _("<untitled>")

class AppBook;


(*----------------------------------------------------------------------------*)
(*! global application name*)
wxString *g_appname = NULL;

#if wxUSE_PRINTING_ARCHITECTURE

(*! global print data, to remember settings during the session*)
wxPrintData *g_printData = (wxPrintData* ) NULL;
wxPageSetupDialogData *g_pageSetupData = (wxPageSetupDialogData* ) NULL;

#endif (* wxUSE_PRINTING_ARCHITECTURE*)


class AppFrame;

(*----------------------------------------------------------------------------*)
(*! application APP_VENDOR-APP_NAME.*)
class App: public wxApp {
    friend class AppFrame;

public:
    (*! the main function called durning application start*)
    virtual bool OnInit ();

    (*! application exit function*)
    virtual int OnExit ();

private:
    (*! frame window*)
    AppFrame* m_frame;

    wxFrame* MinimalEditor();
protected:
    void OnMinimalEditor(wxCommandEvent&);
    DECLARE_EVENT_TABLE()
};

(* created dynamically by wxWidgets*)
DECLARE_APP (App);

(*----------------------------------------------------------------------------*)
(*! frame of the application APP_VENDOR-APP_NAME.*)
class AppFrame: public wxFrame {
    friend class App;
    friend class AppBook;
    friend class AppAbout;

public:
    (*! constructor*)
    AppFrame (const wxString &title);

    (*! destructor*)
    ~AppFrame ();

    (*! event handlers*)
    (*! common*)
    void OnClose (wxCloseEvent &event);
    void OnAbout (wxCommandEvent &event);
    void OnExit (wxCommandEvent &event);
    void OnTimerEvent (wxTimerEvent &event);
    (*! file*)
    void OnFileNew (wxCommandEvent &event);
    void OnFileNewFrame (wxCommandEvent &event);
    void OnFileOpen (wxCommandEvent &event);
    void OnFileOpenFrame (wxCommandEvent &event);
    void OnFileSave (wxCommandEvent &event);
    void OnFileSaveAs (wxCommandEvent &event);
    void OnFileClose (wxCommandEvent &event);
    (*! properties*)
    void OnProperties (wxCommandEvent &event);
    (*! print*)
    void OnPrintSetup (wxCommandEvent &event);
    void OnPrintPreview (wxCommandEvent &event);
    void OnPrint (wxCommandEvent &event);
    (*! edit events*)
    void OnEdit (wxCommandEvent &event);

private:
    (* edit object*)
    Edit *m_edit;
    void FileOpen (wxString fname);

    (*! creates the application menu bar*)
    wxMenuBar *m_menuBar;
    void CreateMenu ();

    (* print preview position and size*)
    wxRect DeterminePrintSize ();

    DECLARE_EVENT_TABLE()
};

(*----------------------------------------------------------------------------*)
(*! about box of the application APP_VENDOR-APP_NAME*)
class AppAbout: public wxDialog {

public:
    (*! constructor*)
    AppAbout (wxWindow *parent,
              int milliseconds = 0,
              long style = 0);

    (*! destructor*)
    ~AppAbout ();

    (* event handlers*)
    void OnTimerEvent (wxTimerEvent &event);

private:
    (* timer*)
    wxTimer *m_timer;

    DECLARE_EVENT_TABLE()
};


(*============================================================================*)
(* implementation*)
(*============================================================================*)

IMPLEMENT_APP (App)
*)

(*
int App::OnExit () {

    (* delete global appname*)
    delete g_appname;

#if wxUSE_PRINTING_ARCHITECTURE
    (* delete global print data and setup*)
    if (g_printData) delete g_printData;
    if (g_pageSetupData) delete g_pageSetupData;
#endif (* wxUSE_PRINTING_ARCHITECTURE*)

    return 0;
}

(*----------------------------------------------------------------------------*)
(* AppFrame*)
(*----------------------------------------------------------------------------*)

BEGIN_EVENT_TABLE (AppFrame, wxFrame)
    (* common*)
    EVT_CLOSE (                      AppFrame::OnClose)
    (* file*)
    EVT_MENU (wxID_OPEN,             AppFrame::OnFileOpen)
    EVT_MENU (wxID_SAVE,             AppFrame::OnFileSave)
    EVT_MENU (wxID_SAVEAS,           AppFrame::OnFileSaveAs)
    EVT_MENU (wxID_CLOSE,            AppFrame::OnFileClose)
    (* properties*)
    EVT_MENU (myID_PROPERTIES,       AppFrame::OnProperties)
    (* print and exit*)
    EVT_MENU (wxID_PRINT_SETUP,      AppFrame::OnPrintSetup)
    EVT_MENU (wxID_PREVIEW,          AppFrame::OnPrintPreview)
    EVT_MENU (wxID_PRINT,            AppFrame::OnPrint)
    EVT_MENU (wxID_EXIT,             AppFrame::OnExit)
    (* edit*)
    EVT_MENU (wxID_CLEAR,            AppFrame::OnEdit)
    EVT_MENU (wxID_CUT,              AppFrame::OnEdit)
    EVT_MENU (wxID_COPY,             AppFrame::OnEdit)
    EVT_MENU (wxID_PASTE,            AppFrame::OnEdit)
    EVT_MENU (myID_INDENTINC,        AppFrame::OnEdit)
    EVT_MENU (myID_INDENTRED,        AppFrame::OnEdit)
    EVT_MENU (wxID_SELECTALL,        AppFrame::OnEdit)
    EVT_MENU (myID_SELECTLINE,       AppFrame::OnEdit)
    EVT_MENU (wxID_REDO,             AppFrame::OnEdit)
    EVT_MENU (wxID_UNDO,             AppFrame::OnEdit)
    (* find*)
    EVT_MENU (wxID_FIND,             AppFrame::OnEdit)
    EVT_MENU (myID_FINDNEXT,         AppFrame::OnEdit)
    EVT_MENU (myID_REPLACE,          AppFrame::OnEdit)
    EVT_MENU (myID_REPLACENEXT,      AppFrame::OnEdit)
    EVT_MENU (myID_BRACEMATCH,       AppFrame::OnEdit)
    EVT_MENU (myID_GOTO,             AppFrame::OnEdit)
    (* view*)
    EVT_MENU_RANGE (myID_HILIGHTFIRST, myID_HILIGHTLAST,
                                     AppFrame::OnEdit)
    EVT_MENU (myID_DISPLAYEOL,       AppFrame::OnEdit)
    EVT_MENU (myID_INDENTGUIDE,      AppFrame::OnEdit)
    EVT_MENU (myID_LINENUMBER,       AppFrame::OnEdit)
    EVT_MENU (myID_LONGLINEON,       AppFrame::OnEdit)
    EVT_MENU (myID_WHITESPACE,       AppFrame::OnEdit)
    EVT_MENU (myID_FOLDTOGGLE,       AppFrame::OnEdit)
    EVT_MENU (myID_OVERTYPE,         AppFrame::OnEdit)
    EVT_MENU (myID_READONLY,         AppFrame::OnEdit)
    EVT_MENU (myID_WRAPMODEON,       AppFrame::OnEdit)
    (* extra*)
    EVT_MENU (myID_CHANGELOWER,      AppFrame::OnEdit)
    EVT_MENU (myID_CHANGEUPPER,      AppFrame::OnEdit)
    EVT_MENU (myID_CONVERTCR,        AppFrame::OnEdit)
    EVT_MENU (myID_CONVERTCRLF,      AppFrame::OnEdit)
    EVT_MENU (myID_CONVERTLF,        AppFrame::OnEdit)
    EVT_MENU (myID_CHARSETANSI,      AppFrame::OnEdit)
    EVT_MENU (myID_CHARSETMAC,       AppFrame::OnEdit)
    (* help*)
    EVT_MENU (wxID_ABOUT,            AppFrame::OnAbout)
END_EVENT_TABLE ()
*)

(*


AppFrame::~AppFrame () {
}

(* common event handlers*)
void AppFrame::OnClose (wxCloseEvent &event) {
    wxCommandEvent evt;
    OnFileClose (evt);
    if (m_edit && m_edit->Modified()) {
        if (event.CanVeto()) event.Veto (true);
        return;
    }
    Destroy();
}

void AppFrame::OnAbout (wxCommandEvent &WXUNUSED(event)) {
    AppAbout dlg(this);
}

void AppFrame::OnExit (wxCommandEvent &WXUNUSED(event)) {
    Close (true);
}

(* file event handlers*)
void AppFrame::OnFileOpen (wxCommandEvent &WXUNUSED(event)) {
    if (!m_edit) return;
#if wxUSE_FILEDLG
    wxString fname;
    wxFileDialog dlg (this, wxT("Open file"), wxEmptyString, wxEmptyString, wxT("Any file ( * )|*"),
                      wxFD_OPEN | wxFD_FILE_MUST_EXIST | wxFD_CHANGE_DIR);
    if (dlg.ShowModal() != wxID_OK) return;
    fname = dlg.GetPath ();
    FileOpen (fname);
#endif (* wxUSE_FILEDLG*)
}

void AppFrame::OnFileSave (wxCommandEvent &WXUNUSED(event)) {
    if (!m_edit) return;
    if (!m_edit->Modified()) {
        wxMessageBox (_("There is nothing to save!"), _("Save file"),
                      wxOK | wxICON_EXCLAMATION);
        return;
    }
    m_edit->SaveFile ();
}

void AppFrame::OnFileSaveAs (wxCommandEvent &WXUNUSED(event)) {
    if (!m_edit) return;
#if wxUSE_FILEDLG
    wxString filename = wxEmptyString;
    wxFileDialog dlg (this, wxT("Save file"), wxEmptyString, wxEmptyString, wxT("Any file ( * )|*"), wxFD_SAVE|wxFD_OVERWRITE_PROMPT);
    if (dlg.ShowModal() != wxID_OK) return;
    filename = dlg.GetPath();
    m_edit->SaveFile (filename);
#endif (* wxUSE_FILEDLG*)
}

void AppFrame::OnFileClose (wxCommandEvent &WXUNUSED(event)) {
    if (!m_edit) return;
    if (m_edit->Modified()) {
        if (wxMessageBox (_("Text is not saved, save before closing?"), _("Close"),
                          wxYES_NO | wxICON_QUESTION) == wxYES) {
            m_edit->SaveFile();
            if (m_edit->Modified()) {
                wxMessageBox (_("Text could not be saved!"), _("Close abort"),
                              wxOK | wxICON_EXCLAMATION);
                return;
            }
        }
    }
    m_edit->SetFilename (wxEmptyString);
    m_edit->ClearAll();
    m_edit->SetSavePoint();
}

(* properties event handlers*)
void AppFrame::OnProperties (wxCommandEvent &WXUNUSED(event)) {
    if (!m_edit) return;
    EditProperties dlg(m_edit, 0);
}

(* print event handlers*)
void AppFrame::OnPrintSetup (wxCommandEvent &WXUNUSED(event)) {
#if wxUSE_PRINTING_ARCHITECTURE
    ( *g_pageSetupData) = * g_printData;
    wxPageSetupDialog pageSetupDialog(this, g_pageSetupData);
    pageSetupDialog.ShowModal();
    ( *g_printData) = pageSetupDialog.GetPageSetupData().GetPrintData();
    ( *g_pageSetupData) = pageSetupDialog.GetPageSetupData();
#endif (* wxUSE_PRINTING_ARCHITECTURE*)
}

void AppFrame::OnPrintPreview (wxCommandEvent &WXUNUSED(event)) {
#if wxUSE_PRINTING_ARCHITECTURE
    wxPrintDialogData printDialogData( *g_printData);
    wxPrintPreview *preview =
        new wxPrintPreview (new EditPrint (m_edit),
                            new EditPrint (m_edit),
                            &printDialogData);
    if (!preview->IsOk()) {
        delete preview;
        wxMessageBox (_("There was a problem with previewing.\n\
                         Perhaps your current printer is not correctly?"),
                      _("Previewing"), wxOK);
        return;
    }
    wxRect rect = DeterminePrintSize();
    wxPreviewFrame *frame = new wxPreviewFrame (preview, this, _("Print Preview"));
    frame->SetSize (rect);
    frame->Centre(wxBOTH);
    frame->Initialize();
    frame->Show(true);
#endif (* wxUSE_PRINTING_ARCHITECTURE*)
}

void AppFrame::OnPrint (wxCommandEvent &WXUNUSED(event)) {
#if wxUSE_PRINTING_ARCHITECTURE
    wxPrintDialogData printDialogData( *g_printData);
    wxPrinter printer (&printDialogData);
    EditPrint printout (m_edit);
    if (!printer.Print (this, &printout, true)) {
        if (wxPrinter::GetLastError() == wxPRINTER_ERROR) {
        wxMessageBox (_("There was a problem with printing.\n\
                         Perhaps your current printer is not correctly?"),
                      _("Previewing"), wxOK);
            return;
        }
    }
    ( *g_printData) = printer.GetPrintDialogData().GetPrintData();
#endif (* wxUSE_PRINTING_ARCHITECTURE*)
}

(* edit events*)
void AppFrame::OnEdit (wxCommandEvent &event) {
    if (m_edit) m_edit->GetEventHandler()->ProcessEvent (event);
}

(* private functions*)
void AppFrame::CreateMenu ()
{
    (* File menu*)
    wxMenu *menuFile = new wxMenu;
    menuFile->Append (wxID_OPEN, _("&Open ..\tCtrl+O"));
    menuFile->Append (wxID_SAVE, _("&Save\tCtrl+S"));
    menuFile->Append (wxID_SAVEAS, _("Save &as ..\tCtrl+Shift+S"));
    menuFile->Append (wxID_CLOSE, _("&Close\tCtrl+W"));
    menuFile->AppendSeparator();
    menuFile->Append (myID_PROPERTIES, _("Proper&ties ..\tCtrl+I"));
    menuFile->AppendSeparator();
    menuFile->Append (wxID_PRINT_SETUP, _("Print Set&up .."));
    menuFile->Append (wxID_PREVIEW, _("Print Pre&view\tCtrl+Shift+P"));
    menuFile->Append (wxID_PRINT, _("&Print ..\tCtrl+P"));
    menuFile->AppendSeparator();
    menuFile->Append (wxID_EXIT, _("&Quit\tCtrl+Q"));

    (* Edit menu*)
    wxMenu *menuEdit = new wxMenu;
    menuEdit->Append (wxID_UNDO, _("&Undo\tCtrl+Z"));
    menuEdit->Append (wxID_REDO, _("&Redo\tCtrl+Shift+Z"));
    menuEdit->AppendSeparator();
    menuEdit->Append (wxID_CUT, _("Cu&t\tCtrl+X"));
    menuEdit->Append (wxID_COPY, _("&Copy\tCtrl+C"));
    menuEdit->Append (wxID_PASTE, _("&Paste\tCtrl+V"));
    menuEdit->Append (wxID_CLEAR, _("&Delete\tDel"));
    menuEdit->AppendSeparator();
    menuEdit->Append (wxID_FIND, _("&Find\tCtrl+F"));
    menuEdit->Enable (wxID_FIND, false);
    menuEdit->Append (myID_FINDNEXT, _("Find &next\tF3"));
    menuEdit->Enable (myID_FINDNEXT, false);
    menuEdit->Append (myID_REPLACE, _("&Replace\tCtrl+H"));
    menuEdit->Enable (myID_REPLACE, false);
    menuEdit->Append (myID_REPLACENEXT, _("Replace &again\tShift+F4"));
    menuEdit->Enable (myID_REPLACENEXT, false);
    menuEdit->AppendSeparator();
    menuEdit->Append (myID_BRACEMATCH, _("&Match brace\tCtrl+M"));
    menuEdit->Append (myID_GOTO, _("&Goto\tCtrl+G"));
    menuEdit->Enable (myID_GOTO, false);
    menuEdit->AppendSeparator();
    menuEdit->Append (myID_INDENTINC, _("&Indent increase\tTab"));
    menuEdit->Append (myID_INDENTRED, _("I&ndent reduce\tShift+Tab"));
    menuEdit->AppendSeparator();
    menuEdit->Append (wxID_SELECTALL, _("&Select all\tCtrl+A"));
    menuEdit->Append (myID_SELECTLINE, _("Select &line\tCtrl+L"));

    (* hilight submenu*)
    wxMenu *menuHilight = new wxMenu;
    int Nr;
    for (Nr = 0; Nr < g_LanguagePrefsSize; Nr++) {
        menuHilight->Append (myID_HILIGHTFIRST + Nr,
                             g_LanguagePrefs [Nr].name);
    }

    (* charset submenu*)
    wxMenu *menuCharset = new wxMenu;
    menuCharset->Append (myID_CHARSETANSI, _("&ANSI (Windows)"));
    menuCharset->Append (myID_CHARSETMAC, _("&MAC (Macintosh)"));

    (* View menu*)
    wxMenu *menuView = new wxMenu;
    menuView->Append (myID_HILIGHTLANG, _("&Hilight language .."), menuHilight);
    menuView->AppendSeparator();
    menuView->AppendCheckItem (myID_FOLDTOGGLE, _("&Toggle current fold\tCtrl+T"));
    menuView->AppendCheckItem (myID_OVERTYPE, _("&Overwrite mode\tIns"));
    menuView->AppendCheckItem (myID_WRAPMODEON, _("&Wrap mode\tCtrl+U"));
    menuView->AppendSeparator();
    menuView->AppendCheckItem (myID_DISPLAYEOL, _("Show line &endings"));
    menuView->AppendCheckItem (myID_INDENTGUIDE, _("Show &indent guides"));
    menuView->AppendCheckItem (myID_LINENUMBER, _("Show line &numbers"));
    menuView->AppendCheckItem (myID_LONGLINEON, _("Show &long line marker"));
    menuView->AppendCheckItem (myID_WHITESPACE, _("Show white&space"));
    menuView->AppendSeparator();
    menuView->Append (myID_USECHARSET, _("Use &code page of .."), menuCharset);

    (* change case submenu*)
    wxMenu *menuChangeCase = new wxMenu;
    menuChangeCase->Append (myID_CHANGEUPPER, _("&Upper case"));
    menuChangeCase->Append (myID_CHANGELOWER, _("&Lower case"));

    (* convert EOL submenu*)
    wxMenu *menuConvertEOL = new wxMenu;
    menuConvertEOL->Append (myID_CONVERTCR, _("CR (&Linux)"));
    menuConvertEOL->Append (myID_CONVERTCRLF, _("CR+LF (&Windows)"));
    menuConvertEOL->Append (myID_CONVERTLF, _("LF (&Macintosh)"));

    (* Extra menu*)
    wxMenu *menuExtra = new wxMenu;
    menuExtra->AppendCheckItem (myID_READONLY, _("&Readonly mode"));
    menuExtra->AppendSeparator();
    menuExtra->Append (myID_CHANGECASE, _("Change &case to .."), menuChangeCase);
    menuExtra->AppendSeparator();
    menuExtra->Append (myID_CONVERTEOL, _("Convert line &endings to .."), menuConvertEOL);

    (* Window menu*)
    wxMenu *menuWindow = new wxMenu;
    menuWindow->Append (myID_PAGEPREV, _("&Previous\tCtrl+Shift+Tab"));
    menuWindow->Append (myID_PAGENEXT, _("&Next\tCtrl+Tab"));
    menuWindow->Append(myID_WINDOW_MINIMAL, _("&Minimal editor"));

    (* Help menu*)
    wxMenu *menuHelp = new wxMenu;
    menuHelp->Append (wxID_ABOUT, _("&About ..\tShift+F1"));

    (* construct menu*)
    m_menuBar->Append (menuFile, _("&File"));
    m_menuBar->Append (menuEdit, _("&Edit"));
    m_menuBar->Append (menuView, _("&View"));
    m_menuBar->Append (menuExtra, _("E&xtra"));
    m_menuBar->Append (menuWindow, _("&Window"));
    m_menuBar->Append (menuHelp, _("&Help"));
    SetMenuBar (m_menuBar);
}
*)

let appFrame_FileOpen appFrame fname =
(*    wxFileName w(fname); w.Normalize(); fname = w.GetFullPath(); *)
    ignore_bool (Edit.loadFile appFrame.m_edit fname)

(*

wxRect AppFrame::DeterminePrintSize () {

    wxSize scr = wxGetDisplaySize();

    (* determine position and size (shifting 16 left and down)*)
    wxRect rect = GetRect();
    rect.x += 16;
    rect.y += 16;
    rect.width = wxMin (rect.width, (scr.x - rect.x));
    rect.height = wxMin (rect.height, (scr.x - rect.y));

    return rect;
}

*)

(*----------------------------------------------------------------------------*)
(* AppAbout*)
(*----------------------------------------------------------------------------*)

(*
BEGIN_EVENT_TABLE (AppAbout, wxDialog)
    EVT_TIMER (myID_ABOUTTIMER, AppAbout::OnTimerEvent)
END_EVENT_TABLE ()
*)

let new_AppAbout parent milliseconds (* =0 *) style (* =0 *) =
  let this = wxDialog parent wxID_ANY wxEmptyString
                    wxDefaultPosition wxDefaultSize
                    (style lor wxDEFAULT_DIALOG_STYLE lor wxRESIZE_BORDER)
  in

(* TODO

    (* set timer if any*)
    m_timer = NULL;
    if (milliseconds > 0) {
        m_timer = new wxTimer (this, myID_ABOUTTIMER);
        m_timer->Start (milliseconds, wxTIMER_ONE_SHOT);
    }

    (* sets the application title*)
    SetTitle (_("About .."));

    (* about info*)
    wxGridSizer *aboutinfo = new wxGridSizer (2, 0, 2);
    aboutinfo->Add (new wxStaticText(this, wxID_ANY, _("Written by: ")),
                    0, wxALIGN_LEFT);
    aboutinfo->Add (new wxStaticText(this, wxID_ANY, APP_MAINT),
                    1, wxEXPAND | wxALIGN_LEFT);
    aboutinfo->Add (new wxStaticText(this, wxID_ANY, _("Version: ")),
                    0, wxALIGN_LEFT);
    aboutinfo->Add (new wxStaticText(this, wxID_ANY, APP_VERSION),
                    1, wxEXPAND | wxALIGN_LEFT);
    aboutinfo->Add (new wxStaticText(this, wxID_ANY, _("Licence type: ")),
                    0, wxALIGN_LEFT);
    aboutinfo->Add (new wxStaticText(this, wxID_ANY, APP_LICENCE),
                    1, wxEXPAND | wxALIGN_LEFT);
    aboutinfo->Add (new wxStaticText(this, wxID_ANY, _("Copyright: ")),
                    0, wxALIGN_LEFT);
    aboutinfo->Add (new wxStaticText(this, wxID_ANY, APP_COPYRIGTH),
                    1, wxEXPAND | wxALIGN_LEFT);

    (* about icontitle//info*)
    wxBoxSizer *aboutpane = new wxBoxSizer (wxHORIZONTAL);
    wxBitmap bitmap = wxBitmap(wxICON (sample));
    aboutpane->Add (new wxStaticBitmap (this, wxID_ANY, bitmap),
                    0, wxALIGN_LEFT|wxALIGN_CENTER_VERTICAL|wxLEFT|wxRIGHT, 20);
    aboutpane->Add (aboutinfo, 1, wxEXPAND);
    aboutpane->Add (60, 0);

    (* about complete*)
    wxBoxSizer *totalpane = new wxBoxSizer (wxVERTICAL);
    totalpane->Add (0, 20);
    wxStaticText *appname = new wxStaticText(this, wxID_ANY, *g_appname);
    appname->SetFont (wxFont (24, wxDEFAULT, wxNORMAL, wxBOLD));
    totalpane->Add (appname, 0, wxALIGN_CENTER | wxLEFT | wxRIGHT, 40);
    totalpane->Add (0, 10);
    totalpane->Add (aboutpane, 0, wxEXPAND | wxALL, 4);
    totalpane->Add (new wxStaticText(this, wxID_ANY, APP_DESCR),
                    0, wxALIGN_CENTER | wxALL, 10);
    wxButton *okButton = new wxButton (this, wxID_OK, _("OK"));
    okButton->SetDefault();
    totalpane->Add (okButton, 0, wxALIGN_CENTER | wxLEFT | wxRIGHT | wxBOTTOM, 10);

    SetSizerAndFit (totalpane);

    CenterOnScreen();
    ShowModal();
*)
  this

(*
}

AppAbout::~AppAbout () {
    wxDELETE(m_timer);
}

(*----------------------------------------------------------------------------*)
(* event handlers*)
void AppAbout::OnTimerEvent (wxTimerEvent &WXUNUSED(event)) {
    wxDELETE(m_timer);
    EndModal (wxID_OK);
}

(*///////////////////////////////////////////////////////////////////////////*)
(* Minimal editor added by Troels K 2008-04-08*)
(* Thanks to geralds for SetLexerXml() - http://wxforum.shadonet.com/viewtopic.php?t=7155*)

class MinimalEditor : public wxStyledTextCtrl
{
    enum
    {
        margin_id_lineno,
        margin_id_fold,
    };

public:
    MinimalEditor(wxWindow* parent, wxWindowID id = wxID_ANY) : wxStyledTextCtrl(parent, id)
    {
        SetLexerXml();

        SetProperty(wxT("fold"), wxT("1"));
        SetProperty(wxT("fold.comment"), wxT("1"));
        SetProperty(wxT("fold.compact"), wxT("1"));
        SetProperty(wxT("fold.preprocessor"), wxT("1"));
        SetProperty(wxT("fold.html"), wxT("1"));
        SetProperty(wxT("fold.html.preprocessor"), wxT("1"));

        SetMarginType(margin_id_lineno, wxSTC_MARGIN_NUMBER);
        SetMarginWidth(margin_id_lineno, 32);

        MarkerDefine(wxSTC_MARKNUM_FOLDER,        wxSTC_MARK_BOXPLUS, wxT("WHITE"), wxT("BLACK"));
        MarkerDefine(wxSTC_MARKNUM_FOLDEROPEN,    wxSTC_MARK_BOXMINUS,  wxT("WHITE"), wxT("BLACK"));
        MarkerDefine(wxSTC_MARKNUM_FOLDERSUB,     wxSTC_MARK_VLINE,     wxT("WHITE"), wxT("BLACK"));
        MarkerDefine(wxSTC_MARKNUM_FOLDEREND,     wxSTC_MARK_BOXPLUSCONNECTED, wxT("WHITE"), wxT("BLACK"));
        MarkerDefine(wxSTC_MARKNUM_FOLDEROPENMID, wxSTC_MARK_BOXMINUSCONNECTED, wxT("WHITE"), wxT("BLACK"));
        MarkerDefine(wxSTC_MARKNUM_FOLDERMIDTAIL, wxSTC_MARK_TCORNER,     wxT("WHITE"), wxT("BLACK"));
        MarkerDefine(wxSTC_MARKNUM_FOLDERTAIL,    wxSTC_MARK_LCORNER,     wxT("WHITE"), wxT("BLACK"));

        SetMarginMask(margin_id_fold, wxSTC_MASK_FOLDERS);
        SetMarginWidth(margin_id_fold, 32);
        SetMarginSensitive(margin_id_fold, true);

        SetFoldFlags(wxSTC_FOLDFLAG_LINEBEFORE_CONTRACTED | wxSTC_FOLDFLAG_LINEAFTER_CONTRACTED);

        SetTabWidth(4);
        SetUseTabs(false);
        SetWrapMode(wxSTC_WRAP_WORD);
        SetWrapVisualFlags(wxSTC_WRAPVISUALFLAG_END);
    }
    virtual bool SetFont(const wxFont& font)
    {
        StyleSetFont(wxSTC_STYLE_DEFAULT, (wxFont&)font);
        return wxStyledTextCtrl::SetFont(font);
    }
    void SetLexerXml()
    {
        SetLexer(wxSTC_LEX_XML);
        StyleSetForeground(wxSTC_H_DEFAULT, *wxBLACK);
        StyleSetForeground(wxSTC_H_TAG, *wxBLUE);
        StyleSetForeground(wxSTC_H_TAGUNKNOWN, *wxBLUE);
        StyleSetForeground(wxSTC_H_ATTRIBUTE, *wxRED);
        StyleSetForeground(wxSTC_H_ATTRIBUTEUNKNOWN, *wxRED);
        StyleSetBold(wxSTC_H_ATTRIBUTEUNKNOWN, true);
        StyleSetForeground(wxSTC_H_NUMBER, *wxBLACK);
        StyleSetForeground(wxSTC_H_DOUBLESTRING, *wxBLACK);
        StyleSetForeground(wxSTC_H_SINGLESTRING, *wxBLACK);
        StyleSetForeground(wxSTC_H_OTHER, *wxBLUE);
        StyleSetForeground(wxSTC_H_COMMENT, wxTheColourDatabase->Find(wxT("GREY")));
        StyleSetForeground(wxSTC_H_ENTITY, *wxRED);
        StyleSetBold(wxSTC_H_ENTITY, true);
        StyleSetForeground(wxSTC_H_TAGEND, *wxBLUE);
        StyleSetForeground(wxSTC_H_XMLSTART, *wxBLUE);
        StyleSetForeground(wxSTC_H_XMLEND, *wxBLUE);
        StyleSetForeground(wxSTC_H_CDATA, *wxRED);
    }
protected:
    void OnMarginClick(wxStyledTextEvent&);
    void OnText(wxStyledTextEvent&);
    DECLARE_EVENT_TABLE()
};

BEGIN_EVENT_TABLE(MinimalEditor, wxStyledTextCtrl)
    EVT_STC_MARGINCLICK(wxID_ANY, MinimalEditor::OnMarginClick)
    EVT_STC_CHANGE(wxID_ANY, MinimalEditor::OnText)
END_EVENT_TABLE()

void MinimalEditor::OnMarginClick(wxStyledTextEvent &event)
{
    if (event.GetMargin() == margin_id_fold)
    {
        int lineClick = LineFromPosition(event.GetPosition());
        int levelClick = GetFoldLevel(lineClick);
        if ((levelClick & wxSTC_FOLDLEVELHEADERFLAG) > 0)
        {
            ToggleFold(lineClick);
        }
    }
}

void MinimalEditor::OnText(wxStyledTextEvent& event)
{
    wxLogDebug(wxT("Modified"));
    event.Skip();
}

class MinimalEditorFrame : public wxFrame
{
public:
    MinimalEditorFrame() : wxFrame(NULL, wxID_ANY, _("Minimal Editor"))
    {
        MinimalEditor* editor = new MinimalEditor(this);
        editor->SetFont(wxSystemSettings::GetFont(wxSYS_ANSI_FIXED_FONT));
        wxBoxSizer* sizer = new wxBoxSizer(wxHORIZONTAL);
        sizer->Add(editor, 1, wxEXPAND);
        SetSizer(sizer);
        editor->SetText(
           "<xml>\n"
           "   <text>\n"
           "      This is xml with syntax highlighting, line numbers, folding, word wrap and context menu\n"
           "   </text>\n"
           "</xml>"
           );
    }
};

wxFrame* App::MinimalEditor()
{
    MinimalEditorFrame* frame = new MinimalEditorFrame;
    frame->Show();
    return frame;
}

void App::OnMinimalEditor(wxCommandEvent& WXUNUSED(event))
{
    MinimalEditor();
}

*)

let new_AppFrame title =

  let this = wxFrameAll None wxID_ANY title wxDefaultPosition (750,550)
                    (wxDEFAULT_FRAME_STYLE lor wxNO_FULL_REPAINT_ON_RESIZE)
  in
  let w_this = WxFrame.wxWindow this in

  WxFrame.setIcon this (WxIcon.createFromXPM Sample_xpm.sample_xpm);

    (* initialize important variables*)
(*    m_edit = NULL; *)

    (* set icon and background*)
    WxFrame.setTitle this title;
    ignore_bool (WxFrame.setBackgroundColour this
      (WxColour.createName (wxT("WHITE"))));

    (* about box shown for 1 seconds*)
  let _dlg = new_AppAbout w_this 1000 in

    (* create menu*)
  MENU_BAR.(wxFrame this [
      (* TODO: CreateMenu *)
    ]);

  (* open first page*)
  let m_edit = new_Edit w_this wxID_ANY in
  Edit.setFocus m_edit;

  let appFrame = {
    m_edit; m_frame = this;
  } in

  appFrame_FileOpen appFrame (wxT("samples/stc/stc.ml"));
  appFrame


(*

BEGIN_EVENT_TABLE(App, wxApp)
EVT_MENU(myID_WINDOW_MINIMAL, App::OnMinimalEditor)
END_EVENT_TABLE()
*)

(*----------------------------------------------------------------------------*)
(* App*)
(*----------------------------------------------------------------------------*)

let myApp_OnInit (app : wxApp) =

(*    wxInitAllImageHandlers(); *)

    (* set application and vendor name*)
    WxApp.setAppName app _APP_NAME;
    WxApp.setVendorName app _APP_VENDOR;

    let g_appname = _APP_VENDOR ^ "-" ^ _APP_NAME in

(*
#if wxUSE_PRINTING_ARCHITECTURE
    (* initialize print data and setup*)
    g_printData = new wxPrintData;
    g_pageSetupData = new wxPageSetupDialogData;
#endif (* wxUSE_PRINTING_ARCHITECTURE*)
*)
    (* create application frame*)
    let app = new_AppFrame g_appname in

    (* open application frame*)
    WxFrame.layout app.m_frame;
    ignore_bool (WxFrame.show app.m_frame);
    ()


let _ =
  wxMain myApp_OnInit

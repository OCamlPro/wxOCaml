(*////////////////////////////////////////////////////////////////////////////*)
(* File:        stc.ml *)
(* Purpose:     STC test module*)
(* Maintainer:  Fabrice Le Fessant (inspired from WxWidgets STC sample) *)
(* Created:     2013-05-28*)
(* Copyright:   (c) wxGuide*)
(* Licence:     wxWindows licence*)
(*////////////////////////////////////////////////////////////////////////////*)

open WxClasses
open WxWidgets
open WxValues
open WxDefs

module Edit = WxStyledTextCtrl
module EditEvent = WxStyledTextEvent

exception OK of bool

(*----------------------------------------------------------------------------*)
(* StyleInfo*)

type styleInfo = {
    style_name : string;
    foreground : string;
    background : string;
    fontname : string;
    fontsize : int;
    fontstyle : int;
    lettercase : int;
}

type commonInfo = {
    (* editor functionality prefs*)
    syntaxEnable : bool;
    foldEnable : bool;
    indentEnable : bool;
    (* display defaults prefs*)
    readOnlyInitial : bool;
    overTypeInitial : bool;
    wrapModeInitial : bool;
    displayEOLEnable : bool;
    indentGuideEnable : int;
    lineNumberEnable : bool;
    longLineOnEnable : bool;
    whiteSpaceEnable : bool;
}

(*----------------------------------------------------------------------------*)
(* LanguageInfo*)
module IntMap = Map.Make(struct type t = int let compare = compare end)

type languageInfo = {
    name : string;
    filepatterns : string list;
    lexer : int;
    styles : int list;
    keywords : (int * string) list;
    folds : int;
}

type appFrame = {
  m_app : wxApp;
  m_frame : wxFrame;
  w_frame : wxWindow;
}

type edit = {
  (* file*)
  mutable m_filename : string option;

  (* lanugage properties*)
  mutable m_language : languageInfo option;

  (* margin variables*)
  mutable m_LineNrID : int;
  mutable m_LineNrMargin : int;
  mutable m_FoldingID : int;
  mutable m_FoldingMargin : int;
  mutable m_DividerID : int;

  m_edit : wxStyledTextCtrl;
  w_edit : wxWindow;
  m_up : appFrame;
}

let g_CommonPrefs = {
    (* editor functionality prefs*)
    syntaxEnable =  true;
    foldEnable = true;
    indentEnable = true;
    (* display defaults prefs*)
    overTypeInitial = false;
    readOnlyInitial = false;
    wrapModeInitial = false;
    displayEOLEnable = false;
    indentGuideEnable = 0;
    lineNumberEnable = true;
    longLineOnEnable = false;
    whiteSpaceEnable = false;
}



(*! wxWidgets headers*)
(*
#include "wx/print.h"    (* printing support*)
#include "wx/printdlg.h" (* printing dialog*)
*)

(*-------------------------------------------------------------------------*)
(* standard IDs*)
(*-------------------------------------------------------------------------*)

let create_ids n first =
  Obj.magic (Array.init n (fun i -> first + i))

let
    (* menu IDs*)
    (
    myID_PROPERTIES,
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
    myID_HILIGHTFIRST ) = create_ids 30 wxID_HIGHEST

let (
    myID_HILIGHTLAST,
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
    myID_PREFS_KEYWORDS
) = create_ids 30 (myID_HILIGHTFIRST + 99)




(*
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
*)

(*============================================================================*)
(* declarations*)
(*============================================================================*)

let (
(*! general style types*)
  mySTC_TYPE_DEFAULT
    , mySTC_TYPE_WORD1
    , mySTC_TYPE_WORD2
    , mySTC_TYPE_WORD3
    , mySTC_TYPE_WORD4
    , mySTC_TYPE_WORD5
    , mySTC_TYPE_WORD6

    , mySTC_TYPE_COMMENT
    , mySTC_TYPE_COMMENT_DOC
    , mySTC_TYPE_COMMENT_LINE
    , mySTC_TYPE_COMMENT_SPECIAL

    , mySTC_TYPE_CHARACTER
    , mySTC_TYPE_CHARACTER_EOL
    , mySTC_TYPE_STRING
    , mySTC_TYPE_STRING_EOL

    , mySTC_TYPE_DELIMITER
    , mySTC_TYPE_PUNCTUATION
    , mySTC_TYPE_OPERATOR
    , mySTC_TYPE_BRACE

    , mySTC_TYPE_COMMAND
    , mySTC_TYPE_IDENTIFIER
    , mySTC_TYPE_LABEL
    , mySTC_TYPE_NUMBER
    , mySTC_TYPE_PARAMETER
    , mySTC_TYPE_REGEX
    , mySTC_TYPE_UUID
    , mySTC_TYPE_VALUE

    , mySTC_TYPE_PREPROCESSOR
    , mySTC_TYPE_SCRIPT

    , mySTC_TYPE_ERROR
) = create_ids 30 0

(*----------------------------------------------------------------------------*)
(*! style bits types*)

let (
  mySTC_STYLE_BOLD,
 mySTC_STYLE_ITALIC,
 mySTC_STYLE_UNDERL,
 mySTC_STYLE_HIDDEN) = create_ids 5 1

(*----------------------------------------------------------------------------*)
(*! general folding types*)


let mySTC_FOLD_COMMENT = 1
let mySTC_FOLD_COMPACT = 2
let mySTC_FOLD_PREPROC = 4

let mySTC_FOLD_HTML = 16
let mySTC_FOLD_HTMLPREP = 32

let mySTC_FOLD_COMMENTPY = 64
let mySTC_FOLD_QUOTESPY = 128

(*----------------------------------------------------------------------------*)
(*! flags*)
let mySTC_FLAG_WRAPMODE = 16


let g_StylePrefs =
  Array.map (fun (style_name, foreground, background,
    fontname, fontsize, fontstyle, lettercase) ->
    { style_name; foreground; background;
      fontname; fontsize; fontstyle; lettercase })
    [|
    (* mySTC_TYPE_DEFAULT*)
    (wxT("Default"),
     wxT("BLACK"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_WORD1*)
    (wxT("Keyword1"),
     wxT("BLUE"), wxT("WHITE"),
     wxT(""), 10, mySTC_STYLE_BOLD, 0);

    (* mySTC_TYPE_WORD2*)
    (wxT("Keyword2"),
     wxT("MIDNIGHT BLUE"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_WORD3*)
    (wxT("Keyword3"),
     wxT("CORNFLOWER BLUE"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_WORD4*)
    (wxT("Keyword4"),
     wxT("CYAN"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_WORD5*)
    (wxT("Keyword5"),
     wxT("DARK GREY"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_WORD6*)
    (wxT("Keyword6"),
     wxT("GREY"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_COMMENT*)
    (wxT("Comment"),
     wxT("FOREST GREEN"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_COMMENT_DOC*)
    (wxT("Comment (Doc)"),
     wxT("FOREST GREEN"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_COMMENT_LINE*)
    (wxT("Comment line"),
     wxT("FOREST GREEN"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_COMMENT_SPECIAL*)
    (wxT("Special comment"),
     wxT("FOREST GREEN"), wxT("WHITE"),
     wxT(""), 10, mySTC_STYLE_ITALIC, 0);

    (* mySTC_TYPE_CHARACTER*)
    (wxT("Character"),
     wxT("KHAKI"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_CHARACTER_EOL*)
    (wxT("Character (EOL)"),
     wxT("KHAKI"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_STRING*)
    (wxT("String"),
     wxT("BROWN"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_STRING_EOL*)
    (wxT("String (EOL)"),
     wxT("BROWN"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_DELIMITER*)
    (wxT("Delimiter"),
     wxT("ORANGE"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_PUNCTUATION*)
    (wxT("Punctuation"),
     wxT("ORANGE"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_OPERATOR*)
    (wxT("Operator"),
     wxT("BLACK"), wxT("WHITE"),
     wxT(""), 10, mySTC_STYLE_BOLD, 0);

    (* mySTC_TYPE_BRACE*)
    (wxT("Label"),
     wxT("VIOLET"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_COMMAND*)
    (wxT("Command"),
     wxT("BLUE"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_IDENTIFIER*)
    (wxT("Identifier"),
     wxT("BLACK"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_LABEL*)
    (wxT("Label"),
     wxT("VIOLET"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_NUMBER*)
    (wxT("Number"),
     wxT("SIENNA"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_PARAMETER*)
    (wxT("Parameter"),
     wxT("VIOLET"), wxT("WHITE"),
     wxT(""), 10, mySTC_STYLE_ITALIC, 0);

    (* mySTC_TYPE_REGEX*)
    (wxT("Regular expression"),
     wxT("ORCHID"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_UUID*)
    (wxT("UUID"),
     wxT("ORCHID"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_VALUE*)
    (wxT("Value"),
     wxT("ORCHID"), wxT("WHITE"),
     wxT(""), 10, mySTC_STYLE_ITALIC, 0);

    (* mySTC_TYPE_PREPROCESSOR*)
    (wxT("Preprocessor"),
     wxT("GREY"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_SCRIPT*)
    (wxT("Script"),
     wxT("DARK GREY"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_ERROR*)
    (wxT("Error"),
     wxT("RED"), wxT("WHITE"),
     wxT(""), 10, 0, 0);

    (* mySTC_TYPE_UNDEFINED*)
    (wxT("Undefined"),
     wxT("ORANGE"), wxT("WHITE"),
     wxT(""), 10, 0, 0)
|]

let default_language = {
  name = "Default";
  filepatterns = [];
  lexer = wxSTC_LEX_PROPERTIES;
  styles =  [mySTC_TYPE_DEFAULT;
             mySTC_TYPE_DEFAULT;
             mySTC_TYPE_DEFAULT;
             mySTC_TYPE_DEFAULT;
             mySTC_TYPE_DEFAULT
            ];
  keywords = [];
  folds = 0;
}

(*! languages*)
let g_LanguagePrefs = [|
  { name = "OCaml";
    filepatterns = [ ".ml"; ".mli"; ".mly"; ".mll" ];
    lexer = wxSTC_LEX_CAML;
    styles = [
       mySTC_TYPE_DEFAULT;
       mySTC_TYPE_COMMENT;
       mySTC_TYPE_COMMENT_LINE;
       mySTC_TYPE_COMMENT_DOC;
       mySTC_TYPE_NUMBER;
       mySTC_TYPE_WORD1;
       mySTC_TYPE_STRING;
       mySTC_TYPE_CHARACTER;
       mySTC_TYPE_UUID;
       mySTC_TYPE_PREPROCESSOR;
       mySTC_TYPE_OPERATOR;
       mySTC_TYPE_IDENTIFIER;
       mySTC_TYPE_STRING_EOL;
       mySTC_TYPE_DEFAULT;
       mySTC_TYPE_REGEX;
       mySTC_TYPE_COMMENT_SPECIAL;
       mySTC_TYPE_WORD2;
       mySTC_TYPE_WORD3;
       mySTC_TYPE_ERROR;
    ];
    keywords = [
      (0, "let in");
    ];
    folds = 0;
  };
  { name = "C++" ;
    filepatterns = [ ".c"; ".cc"; ".cpp"; ".cxx"; ".cs"; ".h";
                    ".hh"; ".hpp"; ".hxx"; ".sma" ];
    lexer = wxSTC_LEX_CPP;
    styles = [
       mySTC_TYPE_DEFAULT;
       mySTC_TYPE_COMMENT;
       mySTC_TYPE_COMMENT_LINE;
       mySTC_TYPE_COMMENT_DOC;
       mySTC_TYPE_NUMBER;
       mySTC_TYPE_WORD1;
       mySTC_TYPE_STRING;
       mySTC_TYPE_CHARACTER;
       mySTC_TYPE_UUID;
       mySTC_TYPE_PREPROCESSOR;
       mySTC_TYPE_OPERATOR;
       mySTC_TYPE_IDENTIFIER;
       mySTC_TYPE_STRING_EOL;
       mySTC_TYPE_DEFAULT;
       mySTC_TYPE_REGEX;
       mySTC_TYPE_COMMENT_SPECIAL;
       mySTC_TYPE_WORD2;
       mySTC_TYPE_WORD3;
       mySTC_TYPE_ERROR;
    ];
    keywords = [
      (0,
    "asm auto bool break case catch char class const const_cast " ^
    "continue default delete do double dynamic_cast else enum explicit " ^
    "export extern false float for friend goto if inline int long " ^
    "mutable namespace new operator private protected public register " ^
    "reinterpret_cast return short signed sizeof static static_cast " ^
    "struct switch template this throw true try typedef typeid " ^
    "typename union unsigned using virtual let volatile wchar_t " ^
    "while");
      (1, "file");
      (2,
       "a addindex addtogroup anchor arg attention author b brief bug c " ^
    "class code date def defgroup deprecated dontinclude e em endcode " ^
    "endhtmlonly endif endlatexonly endlink endverbatim enum example " ^
    "exception f$ f[ f] file fn hideinitializer htmlinclude " ^
    "htmlonly if image include ingroup internal invariant interface " ^
    "latexonly li line link mainpage name namespace nosubgrouping note " ^
    "overload p page par param post pre ref relates remarks return " ^
    "retval sa section see showinitializer since skip skipline struct " ^
    "subsection test throw todo typedef union until var verbatim " ^
    "verbinclude version warning weakgroup $ @ \"\" & < > # { }");
    ];
    folds = mySTC_FOLD_COMMENT lor mySTC_FOLD_COMPACT lor mySTC_FOLD_PREPROC;
  };

    { name = "Python";
     filepatterns = [ ".py" ;".pyw"];
     lexer = wxSTC_LEX_PYTHON;
      keywords = [
        (0,
         "and assert break class continue def del elif else except exec " ^
         "finally for from global if import in is lambda None not or pass " ^
         "print raise return try while yield"
        );
        (1,
         "ACCELERATORS ALT AUTO3STATE AUTOCHECKBOX AUTORADIOBUTTON BEGIN " ^
         "BITMAP BLOCK BUTTON CAPTION CHARACTERISTICS CHECKBOX CLASS " ^
         "COMBOBOX CONTROL CTEXT CURSOR DEFPUSHBUTTON DIALOG DIALOGEX " ^
         "DISCARDABLE EDITTEXT END EXSTYLE FONT GROUPBOX ICON LANGUAGE " ^
         "LISTBOX LTEXT MENU MENUEX MENUITEM MESSAGETABLE POPUP PUSHBUTTON " ^
         "RADIOBUTTON RCDATA RTEXT SCROLLBAR SEPARATOR SHIFT STATE3 " ^
         "STRINGTABLE STYLE TEXTINCLUDE VALUE VERSION VERSIONINFO VIRTKEY")
      ];
      styles = [
        mySTC_TYPE_DEFAULT;
      mySTC_TYPE_COMMENT_LINE;
      mySTC_TYPE_NUMBER;
      mySTC_TYPE_STRING;
      mySTC_TYPE_CHARACTER;
      mySTC_TYPE_WORD1; (* KEYWORDS*)
      mySTC_TYPE_DEFAULT; (* TRIPLE*)
      mySTC_TYPE_DEFAULT; (* TRIPLEDOUBLE*)
      mySTC_TYPE_DEFAULT; (* CLASSNAME*)
      mySTC_TYPE_DEFAULT; (* DEFNAME*)
      mySTC_TYPE_OPERATOR;
      mySTC_TYPE_IDENTIFIER;
      mySTC_TYPE_DEFAULT; (* COMMENT_BLOCK*)
      mySTC_TYPE_STRING_EOL;
      ];
     folds = mySTC_FOLD_COMMENTPY lor mySTC_FOLD_QUOTESPY;
}
|]

(*----------------------------------------------------------------------------*)
(* common event handlers*)
let myEdit_OnSize edi ( event : wxSizeEvent ) =
  let (size_x, _) = WxStyledTextCtrl.getClientSize edi.m_edit in
  let x = size_x +
      (if g_CommonPrefs.lineNumberEnable then edi.m_LineNrMargin else 0) +
            (if g_CommonPrefs.foldEnable then edi.m_FoldingMargin else 0)
  in
  if x > 0 then WxStyledTextCtrl.setScrollWidth edi.m_edit x;
  WxSizeEvent.skip event true

(* edit event handlers*)
let myEdit_OnEditRedo edi _ =
  Edit.(if canRedo edi.m_edit then redo edi.m_edit)

let myEdit_OnEditUndo edi _ =
  Edit.(if canUndo edi.m_edit then undo edi.m_edit)

let myEdit_OnEditClear edi _ =
 Edit.(if not (getReadOnly edi.m_edit) then clear edi.m_edit)

let myEdit_OnKey edi _ =
  ignore_int (WxMisc.wxMessageBox "OnKey" "")

let myEdit_OnEditCut edi _ =
  let e = edi.m_edit in
  Edit.(
    if not (getReadOnly e || (getSelectionEnd e) - (getSelectionStart e) <= 0)
    then cut e
  )

let myEdit_OnEditCopy edi _ =
  let e = edi.m_edit in
  Edit. (
    if (getSelectionEnd e)- (getSelectionStart e) <= 0 then () else
    copy e)

let myEdit_OnEditPaste edi _ =
  let e = edi.m_edit in
    Edit.(
      if canPaste e then paste e
    )

let myEdit_OnFind { m_edit = e } _ =
 ()

let myEdit_OnFindNext { m_edit = e } _ =
  ()

let myEdit_OnReplace { m_edit = e } _ =
 ()

let myEdit_OnReplaceNext { m_edit = e } _ =
 ()

let myEdit_OnBraceMatch { m_edit = e } _ =
  Edit.(
    let min = getCurrentPos e in
    let max = braceMatch e min in
    if (max > (min+1)) then begin
      braceHighlight e (min+1) max;
      setSelection e (min+1) max
    end else
      braceBadLight e (min)
  )

let myEdit_OnGoto { m_edit = e } _ =
  ()

let myEdit_OnEditIndentInc { m_edit = e } _ =
    Edit.cmdKeyExecute e wxSTC_CMD_TAB

let myEdit_OnEditIndentRed  { m_edit = e } _ =
    Edit.cmdKeyExecute e wxSTC_CMD_DELETEBACK

let myEdit_OnEditSelectAll { m_edit = e } _ =
    Edit.setSelection e 0 (Edit.getTextLength e)

let myEdit_OnEditSelectLine { m_edit = e } _ =
  Edit.(
    let lineStart = positionFromLine e (getCurrentLine e) in
    let lineEnd = positionFromLine e (getCurrentLine e + 1) in
    setSelection e lineStart lineEnd
  )




let myEdit_InitializePrefs edi lang =
  let e = edi.m_edit in
  Edit.(
    (* initialize styles*)
    styleClearAll e;
    edi.m_language <- None;

    match lang with
    | None -> ()
    | Some curInfo ->
      (* set lexer and language*)
      setLexer e curInfo.lexer;
      edi.m_language <- Some curInfo;

      (* set margin for line numbers*)
      setMarginType e edi.m_LineNrID wxSTC_MARGIN_NUMBER;
      styleSetForeground e wxSTC_STYLE_LINENUMBER (wxColour "DARK GREY");
      styleSetBackground e wxSTC_STYLE_LINENUMBER wxWHITE;
      setMarginWidth e edi.m_LineNrID 0; (* start out not visible*)

      (* default fonts for all styles!*)
      for nr = 0 to wxSTC_STYLE_LASTPREDEFINED - 1 do
        styleSetFont e nr (wxFont 10 wxMODERN wxNORMAL wxNORMAL);
      done;

      (* set common styles*)
      styleSetForeground e wxSTC_STYLE_DEFAULT (wxColour "DARK GREY");
      styleSetForeground e wxSTC_STYLE_INDENTGUIDE (wxColour "DARK GREY");

      (* initialize settings*)
      if g_CommonPrefs.syntaxEnable then begin
        List.iteri (fun _Nr style ->
          let curType = g_StylePrefs.(style) in

          let font = WxFont.createAll
              curType.fontsize wxMODERN wxNORMAL wxNORMAL false
                         curType.fontname wxFONTENCODING_DEFAULT
          in
          set_ e [
            StyleSetFont (_Nr, font);
            StyleSetForeground (_Nr, wxColour (curType.foreground));
            StyleSetBackground (_Nr, wxColour (curType.background));
            StyleSetBold (_Nr, (curType.fontstyle land mySTC_STYLE_BOLD) > 0);
            StyleSetItalic (_Nr, (curType.fontstyle land mySTC_STYLE_ITALIC) > 0);
            StyleSetUnderline (_Nr, (curType.fontstyle land mySTC_STYLE_UNDERL) > 0);
            StyleSetVisible (_Nr, (curType.fontstyle land mySTC_STYLE_HIDDEN) = 0);
            StyleSetCase (_Nr, curType.lettercase);
          ];
        ) curInfo.styles;
        List.iter (fun (numSet, keywords) ->
          setKeyWords e numSet keywords
        ) curInfo.keywords;
      end;

      (* set margin as unused*)
      ignore (set e [
        SetMarginType (edi.m_DividerID, wxSTC_MARGIN_SYMBOL);
        SetMarginWidth (edi.m_DividerID, 0);
        SetMarginSensitive (edi.m_DividerID, false);

        (* folding*)
        SetMarginType (edi.m_FoldingID, wxSTC_MARGIN_SYMBOL);
        SetMarginMask (edi.m_FoldingID, wxSTC_MASK_FOLDERS);
        StyleSetBackground (edi.m_FoldingID, wxWHITE);
        SetMarginWidth (edi.m_FoldingID, 0);
        SetMarginSensitive (edi.m_FoldingID, false);
      ]);

      if g_CommonPrefs.foldEnable then
        ignore (set e [
          SetMarginWidth (edi.m_FoldingID,
            if curInfo.folds <> 0 then  edi.m_FoldingMargin else  0);
          SetMarginSensitive (edi.m_FoldingID, curInfo.folds <> 0);
          SetProperty (wxT("fold"),
            if curInfo.folds <> 0 then  wxT("1") else  wxT("0"));
          SetProperty (wxT("fold.comment"),
            if (curInfo.folds land mySTC_FOLD_COMMENT) > 0 then
              wxT("1") else  wxT("0"));
          SetProperty (wxT("fold.compact"),
            if (curInfo.folds land mySTC_FOLD_COMPACT) > 0 then
              wxT("1") else  wxT("0"));
          SetProperty (wxT("fold.preprocessor"),
            if (curInfo.folds land mySTC_FOLD_PREPROC) > 0 then
              wxT("1") else  wxT("0"));
          SetProperty (wxT("fold.html"),
            if (curInfo.folds land mySTC_FOLD_HTML) > 0 then
              wxT("1") else  wxT("0"));
          SetProperty (wxT("fold.html.preprocessor"),
            if (curInfo.folds land mySTC_FOLD_HTMLPREP) > 0 then
              wxT("1") else  wxT("0"));
          SetProperty (wxT("fold.comment.python"),
            if (curInfo.folds land mySTC_FOLD_COMMENTPY) > 0 then
              wxT("1") else  wxT("0"));
          SetProperty (wxT("fold.quotes.python"),
            if (curInfo.folds land mySTC_FOLD_QUOTESPY) > 0 then
              wxT("1") else  wxT("0"));
        ]);

      ignore (set e [
        SetFoldFlags (wxSTC_FOLDFLAG_LINEBEFORE_CONTRACTED lor
                      wxSTC_FOLDFLAG_LINEAFTER_CONTRACTED);

        (* set spaces and indention*)
        SetTabWidth (4);
        SetUseTabs (false);
        SetTabIndents (true);
        SetBackSpaceUnIndents (true);
        SetIndent (if g_CommonPrefs.indentEnable then 4 else 0);

        (* others*)
        SetViewEOL (g_CommonPrefs.displayEOLEnable);
        SetIndentationGuides (g_CommonPrefs.indentGuideEnable);
        SetEdgeColumn (80);
        SetEdgeMode (if g_CommonPrefs.longLineOnEnable then
            wxSTC_EDGE_LINE else wxSTC_EDGE_NONE);
        SetViewWhiteSpace (if g_CommonPrefs.whiteSpaceEnable then
            wxSTC_WS_VISIBLEALWAYS else wxSTC_WS_INVISIBLE);
        SetOvertype (g_CommonPrefs.overTypeInitial);
        SetReadOnly (g_CommonPrefs.readOnlyInitial);
        SetWrapMode (if g_CommonPrefs.wrapModeInitial then
            wxSTC_WRAP_WORD else wxSTC_WRAP_NONE);
      ]);
      ()
  )

let myEdit_OnHilightLang  edi event =
    myEdit_InitializePrefs edi
      (Some g_LanguagePrefs.(WxCommandEvent.getId event - myID_HILIGHTFIRST))

let myEdit_OnDisplayEOL { m_edit = e } _ =
    Edit.(setViewEOL e (not (getViewEOL e)))

let myEdit_OnIndentGuide { m_edit = e } _ =
    Edit.(
      setIndentationGuides e (if getIndentationGuides e <> 0 then 0 else 1))

let myEdit_OnLineNumber edi _ =
  let e = edi.m_edit in
    Edit.(
      setMarginWidth e edi.m_LineNrID
        (if getMarginWidth e edi.m_LineNrID = 0 then
           edi.m_LineNrMargin else  0))

let myEdit_OnLongLineOn { m_edit = e } _ =
   Edit.(
     setEdgeMode e (if getEdgeMode e = 0 then  wxSTC_EDGE_LINE
       else  wxSTC_EDGE_NONE)
   )

let myEdit_OnWhiteSpace { m_edit = e } _ =
    Edit.(
      setViewWhiteSpace e (
        if getViewWhiteSpace e = 0 then
          wxSTC_WS_VISIBLEALWAYS else  wxSTC_WS_INVISIBLE)
    )

let myEdit_OnFoldToggle { m_edit = e } _ =
    Edit.(
      toggleFold e (getFoldParent e(getCurrentLine e))
    )

let myEdit_OnSetOverType { m_edit = e } _ =
    Edit.( setOvertype e (not (getOvertype e)))

let myEdit_OnSetReadOnly { m_edit = e } _ =
    Edit.(setReadOnly e (not (getReadOnly e)))

let myEdit_OnWrapmodeOn { m_edit = e } _ =
    Edit.(
      setWrapMode e (if getWrapMode e = 0 then  wxSTC_WRAP_WORD else
          wxSTC_WRAP_NONE))


let myEdit_OnUseCharset { m_edit = e } event =
  let id = WxCommandEvent.getId event in
  let charset =
    if id = myID_CHARSETANSI then wxSTC_CHARSET_ANSI else
    if id = myID_CHARSETMAC then wxSTC_CHARSET_ANSI else
      Edit.getCodePage e
  in
  for i = 0 to wxSTC_STYLE_LASTPREDEFINED - 1 do
        Edit.styleSetCharacterSet e i charset
  done;
  Edit.setCodePage e charset


let myEdit_OnChangeCase { m_edit = e } event =
  let id = WxCommandEvent.getId event in
  if id =  myID_CHANGELOWER then
    Edit.cmdKeyExecute e wxSTC_CMD_LOWERCASE
  else
  if id =  myID_CHANGEUPPER then
    Edit.cmdKeyExecute e wxSTC_CMD_UPPERCASE

let myEdit_OnConvertEOL { m_edit = e } event =
  let id = WxCommandEvent.getId event in
  Edit.(
    let eolMode =
      if id = myID_CONVERTCR then wxSTC_EOL_CR else
      if id =  myID_CONVERTCRLF then wxSTC_EOL_CRLF else
       if id =  myID_CONVERTLF then wxSTC_EOL_LF else
         getEOLMode e
    in
    convertEOLs e eolMode;
    setEOLMode e eolMode;
  )

(*! misc*)
let myEdit_OnMarginClick { m_edit = e } event =
  let margin = WxStyledTextEvent.getMargin event in
  Edit.(
    if margin = 2 then
      let pos = WxStyledTextEvent.getPosition event in
      let lineClick = lineFromPosition e pos in
      let levelClick = getFoldLevel e lineClick in
      if levelClick land wxSTC_FOLDLEVELHEADERFLAG > 0 then
        toggleFold e lineClick
  )

let myEdit_OnCharAdded { m_edit = e } event =
Edit.(
  let chr = WxStyledTextEvent.getKey event in
  let currentLine = getCurrentLine e in
    (* Change this if support for mac files with \r is needed*)
  if chr = Char.code '\n' then
    let lineInd =
    if currentLine > 0 then
      getLineIndentation e (currentLine - 1)
    else 0 in
    if lineInd <> 0 then
        setLineIndentation e currentLine lineInd;
        gotoPos e ((positionFromLine e currentLine) + lineInd)
)

(*----------------------------------------------------------------------------*)

let ends_with s suffix =
  let len = String.length s in
  let len_suffix = String.length suffix in
  len > len_suffix && String.sub s (len - len_suffix) len_suffix = suffix

(* private functions*)
let myEdit_DeterminePrefs filename =

  let rec iter i =
    if i = Array.length g_LanguagePrefs then
      Some default_language
    else
      iter_list i g_LanguagePrefs.(i).filepatterns

  and iter_list i list =
    match list with
      [] -> iter (i+1)
    | ext :: tail ->
      if ends_with filename ext then
        Some g_LanguagePrefs.(i)
      else
        iter_list i tail
  in
  iter 0

let myEdit_LoadFile edi maybe_filename =
  try
    let m_edit = edi.m_edit in
    let w_edit = WxStyledTextCtrl.wxWindow m_edit in
    let filename =
      match maybe_filename with
        Some filename -> filename
      | None ->

        let dlg = WxFileDialog.create w_edit "Open file"
            wxEmptyString wxEmptyString
          "Any file ( * )|*"
            (wxFD_OPEN lor wxFD_FILE_MUST_EXIST lor wxFD_CHANGE_DIR)
        in
        if WxFileDialog.showModal dlg <> wxID_OK then raise Exit;
        WxFileDialog.getPath dlg
    in
    Edit.clearAll m_edit;
    ignore_bool ( Edit.loadFile m_edit filename );
    Edit.emptyUndoBuffer m_edit;
    myEdit_InitializePrefs edi (myEdit_DeterminePrefs filename);
    true
  with Exit -> false

let myEdit_Modified edi =

    (* return modified state*)
  let c = edi.m_edit in
    WxStyledTextCtrl.(getModify c && not (getReadOnly c))

let myEdit_SaveFile edi filename =
  try
    let filename = match filename with
        Some filename -> filename
      | None ->
        (* return if no change*)

        match edi.m_filename with
        | Some filename ->
          if not (myEdit_Modified edi) then raise (OK true);
          filename
        | None ->
          (* get filname*)
          let dlg = WxFileDialog.create edi.w_edit "Save file"
              wxEmptyString wxEmptyString
              "Any file ( * )|*"
              (wxFD_SAVE lor wxFD_OVERWRITE_PROMPT)
          in
          if WxFileDialog.showModal dlg <> wxID_OK then raise (OK false);
          WxFileDialog.getPath dlg
    in

    WxStyledTextCtrl.saveFile edi.m_edit filename

  with OK b -> b

let new_EditAll appFrame id pos size style =
  let this =
  WxStyledTextCtrl.(set (create appFrame.w_frame id pos size style) [
    (* default font for all styles*)
    SetViewEOL (g_CommonPrefs.displayEOLEnable);
    SetIndentationGuides (g_CommonPrefs.indentGuideEnable);
    SetEdgeMode (if g_CommonPrefs.longLineOnEnable then
                 wxSTC_EDGE_LINE else wxSTC_EDGE_NONE);
    SetViewWhiteSpace (if g_CommonPrefs.whiteSpaceEnable then
                       wxSTC_WS_VISIBLEALWAYS else wxSTC_WS_INVISIBLE);
    SetOvertype (g_CommonPrefs.overTypeInitial);
    SetReadOnly (g_CommonPrefs.readOnlyInitial);
    SetWrapMode (if g_CommonPrefs.wrapModeInitial then
                 wxSTC_WRAP_WORD else wxSTC_WRAP_NONE);
    ])
  in
  let w_this = Edit.wxWindow this in


  let font = wxFont 10 wxMODERN wxNORMAL wxNORMAL in
  Edit.(set_ this [
    StyleSetFont (wxSTC_STYLE_DEFAULT, font);
    StyleSetForeground (wxSTC_STYLE_DEFAULT, wxBLACK);
    StyleSetBackground (wxSTC_STYLE_DEFAULT, wxWHITE);
    StyleSetForeground (wxSTC_STYLE_LINENUMBER, wxColour (wxT("DARK GREY")));
    StyleSetBackground (wxSTC_STYLE_LINENUMBER, wxWHITE);
    StyleSetForeground(wxSTC_STYLE_INDENTGUIDE, wxColour (wxT("DARK GREY")));
  ]);

  let edi = {
    m_edit = this;
    w_edit = w_this;

    m_filename = None;
    m_language = None;

    m_LineNrID = 0;
    m_DividerID = 1;
    m_FoldingID = 2;
    m_LineNrMargin =
      WxStyledTextCtrl.textWidth this wxSTC_STYLE_LINENUMBER "_999999";
    m_FoldingMargin = 16;

    m_up = appFrame;
  }
  in

  myEdit_InitializePrefs edi None;

(* TODO
  Edit.( set_ this
    (* set visibility*)
      [
        SetVisiblePolicy (wxSTC_VISIBLE_STRICT lor wxSTC_VISIBLE_SLOP, 1);
        SetXCaretPolicy (wxSTC_CARET_EVEN lor wxSTC_VISIBLE lor STRICT lor wxSTC_CARET_SLOP, 1);
        SetYCaretPolicy (wxSTC_CARET_EVEN lor wxSTC_VISIBLE_STRICT lor wxSTC_CARET_SLOP, 1);
      ];

    (* markers*)
    markerDefine this (wxSTC_MARKNUM_FOLDER,        wxSTC_MARK_DOTDOTDOT, wxT("BLACK"), wxT("BLACK"));
    markerDefine this (wxSTC_MARKNUM_FOLDEROPEN,    wxSTC_MARK_ARROWDOWN, wxT("BLACK"), wxT("BLACK"));
    markerDefine this (wxSTC_MARKNUM_FOLDERSUB,     wxSTC_MARK_EMPTY,     wxT("BLACK"), wxT("BLACK"));
    markerDefine this (wxSTC_MARKNUM_FOLDEREND,     wxSTC_MARK_DOTDOTDOT, wxT("BLACK"), wxT("WHITE"));
    markerDefine this (wxSTC_MARKNUM_FOLDEROPENMID, wxSTC_MARK_ARROWDOWN, wxT("BLACK"), wxT("WHITE"));
    markerDefine this (wxSTC_MARKNUM_FOLDERMIDTAIL, wxSTC_MARK_EMPTY,     wxT("BLACK"), wxT("BLACK"));
    markerDefine this (wxSTC_MARKNUM_FOLDERTAIL,    wxSTC_MARK_EMPTY,     wxT("BLACK"), wxT("BLACK"));
  );
*)

  Edit.cmdKeyClear this wxSTC_KEY_TAB 0;
  Edit.setLayoutCache this wxSTC_CACHE_PAGE;

  WxEVENT_TABLE.(wxStyledTextCtrl this edi [
    (* common*)
    EVT_SIZE (                         myEdit_OnSize);
    (* edit*)
    EVT_MENU (wxID_CLEAR,              myEdit_OnEditClear);
    EVT_MENU (wxID_CUT,                myEdit_OnEditCut);
    EVT_MENU (wxID_COPY,               myEdit_OnEditCopy);
    EVT_MENU (wxID_PASTE,              myEdit_OnEditPaste);
    EVT_MENU (myID_INDENTINC,          myEdit_OnEditIndentInc);
    EVT_MENU (myID_INDENTRED,          myEdit_OnEditIndentRed);
    EVT_MENU (wxID_SELECTALL,          myEdit_OnEditSelectAll);
    EVT_MENU (myID_SELECTLINE,         myEdit_OnEditSelectLine);
    EVT_MENU (wxID_REDO,               myEdit_OnEditRedo);
    EVT_MENU (wxID_UNDO,               myEdit_OnEditUndo);
    (* find*)
    EVT_MENU (wxID_FIND,               myEdit_OnFind);
    EVT_MENU (myID_FINDNEXT,           myEdit_OnFindNext);
    EVT_MENU (myID_REPLACE,            myEdit_OnReplace);
    EVT_MENU (myID_REPLACENEXT,        myEdit_OnReplaceNext);
    EVT_MENU (myID_BRACEMATCH,         myEdit_OnBraceMatch);
    EVT_MENU (myID_GOTO,               myEdit_OnGoto);
    (* view*)
    EVT_MENU_RANGE (myID_HILIGHTFIRST, myID_HILIGHTLAST,
                                       myEdit_OnHilightLang);
    EVT_MENU (myID_DISPLAYEOL,         myEdit_OnDisplayEOL);
    EVT_MENU (myID_INDENTGUIDE,        myEdit_OnIndentGuide);
    EVT_MENU (myID_LINENUMBER,         myEdit_OnLineNumber);
    EVT_MENU (myID_LONGLINEON,         myEdit_OnLongLineOn);
    EVT_MENU (myID_WHITESPACE,         myEdit_OnWhiteSpace);
    EVT_MENU (myID_FOLDTOGGLE,         myEdit_OnFoldToggle);
    EVT_MENU (myID_OVERTYPE,           myEdit_OnSetOverType);
    EVT_MENU (myID_READONLY,           myEdit_OnSetReadOnly);
    EVT_MENU (myID_WRAPMODEON,         myEdit_OnWrapmodeOn);
    EVT_MENU (myID_CHARSETANSI,        myEdit_OnUseCharset);
    EVT_MENU (myID_CHARSETMAC,         myEdit_OnUseCharset);
    (* extra*)
    EVT_MENU (myID_CHANGELOWER,        myEdit_OnChangeCase);
    EVT_MENU (myID_CHANGEUPPER,        myEdit_OnChangeCase);
    EVT_MENU (myID_CONVERTCR,          myEdit_OnConvertEOL);
    EVT_MENU (myID_CONVERTCRLF,        myEdit_OnConvertEOL);
    EVT_MENU (myID_CONVERTLF,          myEdit_OnConvertEOL);
    (* stc*)
    EVT_STC_MARGINCLICK (wxID_ANY,     myEdit_OnMarginClick);
    EVT_STC_CHARADDED (wxID_ANY,       myEdit_OnCharAdded);
    EVT_STC_KEY( wxID_ANY , myEdit_OnKey );
    ]);


  edi

let new_Edit parent id =
    new_EditAll parent id wxDefaultPosition wxDefaultSize wxVSCROLL


(*
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

let EditPrint::GetPageInfo (int *minPage, int *maxPage, int *selPageFrom, int *selPageTo) {

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
*)

(*============================================================================*)
(* declarations*)
(*============================================================================*)


let _APP_NAME = wxT("STC-Test")

let _APP_DESCR = "See http://wxguide.sourceforge.net/"

let _APP_MAINT = "Otto Wyss"

let  _APP_VENDOR = wxT("wxWidgets")
let g_appname = _APP_VENDOR ^ "-" ^ _APP_NAME


let _APP_COPYRIGHT =  wxT("(C) 2003 Otto Wyss")
let _APP_LICENCE = wxT("wxWidgets")

let _APP_VERSION = wxT("0.1.alpha")

(*
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
    let OnMinimalEditor(wxCommandEvent&);
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
    let OnClose (wxCloseEvent &event);
    let OnAbout (wxCommandEvent &event);
    let OnExit (wxCommandEvent &event);
    let OnTimerEvent (wxTimerEvent &event);
    (*! file*)
    let OnFileNew (wxCommandEvent &event);
    let OnFileNewFrame (wxCommandEvent &event);
    let OnFileOpen (wxCommandEvent &event);
    let OnFileOpenFrame (wxCommandEvent &event);
    let OnFileSave (wxCommandEvent &event);
    let OnFileSaveAs (wxCommandEvent &event);
    let OnFileClose (wxCommandEvent &event);
    (*! properties*)
    let OnProperties (wxCommandEvent &event);
    (*! print*)
    let OnPrintSetup (wxCommandEvent &event);
    let OnPrintPreview (wxCommandEvent &event);
    let OnPrint (wxCommandEvent &event);
    (*! edit events*)
    let OnEdit (wxCommandEvent &event);

private:
    (* edit object*)
    Edit *m_edit;
    let FileOpen (wxString fname);

    (*! creates the application menu bar*)
    wxMenuBar *m_menuBar;
    let CreateMenu ();

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
    let OnTimerEvent (wxTimerEvent &event);

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



(*----------------------------------------------------------------------------*)
(* AppAbout*)
(*----------------------------------------------------------------------------*)

let new_AppAbout parent milliseconds (* =0 *) style (* =0 *) =
(*  Printf.eprintf "new_AppAbout\n%!"; *)
  let this = wxDialog parent wxID_ANY wxEmptyString
      wxDefaultPosition wxDefaultSize
      (style lor wxDEFAULT_DIALOG_STYLE lor wxRESIZE_BORDER)
  in
  let w_this = WxDialog.wxWindow this in
(*  Printf.eprintf "new_AppAbout\n%!"; *)
  (* set timer if any*)
  let m_timer = ref None in
  WxEVENT_TABLE.(wxDialog this m_timer [
      EVT_TIMER (myID_ABOUTTIMER, (fun _ _ ->
(*          Printf.eprintf "Timer !\n%!"; *)
          WxDialog.endModal this wxID_OK;
(*          WxTimer.delete m_timer *)
        ))
    ]);
(*  Printf.eprintf "new_AppAbout\n%!"; *)
  if (milliseconds > 0) then

    m_timer := begin
(*      Printf.eprintf "Setting timer %d\n%!" milliseconds; *)
      let m_timer = WxTimer.create
          (WxDialog.wxEvtHandler this) myID_ABOUTTIMER in
      ignore_bool (WxTimer.start m_timer milliseconds wxTIMER_ONE_SHOT);
      Some m_timer
    end;
(*  Printf.eprintf "new_AppAbout\n%!"; *)
  (* sets the application title*)
  WxDialog.setTitle this ("About ..");

  let appdescr = wxStaticText w_this wxID_ANY _APP_DESCR in
  let okButton = wxButton w_this wxID_OK "OK" in
  WxButton.setDefault okButton;

  VSIZER.(wxDialog this true
       [
         Add2 (0, 20);
         Text ([
             Proportion 0; BorderDirSize (wxLEFT lor wxRIGHT, 40);
             Align wxALIGN_CENTER ], g_appname,
           WxStaticText.([ SetFont (wxFont 24 wxDEFAULT wxNORMAL wxBOLD)])
         );
         Add2 (0, 10);
         Horizontal ([ Proportion 0; Expand; BorderSize 4],
           [

             AddWindow(
               [ BorderSize 20;
                 Flag (wxALIGN_LEFT lor wxALIGN_CENTER_VERTICAL lor
                     wxLEFT lor wxRIGHT) ],
               WxStaticBitmap.wxWindow (
               WxStaticBitmap.create w_this wxID_ANY
                 (WxBitmap.createFromXPM Sample_xpm.sample_xpm)
               )
             );

             AddSizer ([],
               WxGridSizer.wxSizer (WxGridSizer.create (-1) 2 0 2),
               [
                 Text([Align wxALIGN_LEFT], "Written by: ", []);
                 Text([Proportion 1; Expand; Align wxALIGN_LEFT],
                   _APP_MAINT, []);

                 Text([Align wxALIGN_LEFT], "Version: ", []);
                 Text([Proportion 1; Expand; Align wxALIGN_LEFT],
                   _APP_VERSION, []);

                 Text([Align wxALIGN_LEFT], "Licence type: ", []);
                 Text([Proportion 1; Expand; Align wxALIGN_LEFT],
                   _APP_LICENCE, []);

                 Text([Align wxALIGN_LEFT], "Copyright: ", []);
                 Text([Proportion 1; Expand; Align wxALIGN_LEFT],
                   _APP_COPYRIGHT, []);
               ]);
             Add2 (60, 0);
           ]);
         AddWindow (
           [ Proportion 0; BorderSize 10; Align wxALIGN_CENTER],
           WxStaticText.wxWindow appdescr);
         AddWindow (
           [ Proportion 0; BorderSize 10; Align wxALIGN_CENTER;
             Flag (wxLEFT lor wxRIGHT lor wxBOTTOM)],
           WxButton.wxWindow okButton);
       ]);

  WxDialog.centerOnScreen this wxBOTH;
  ignore_int (WxDialog.showModal this);
  this

let myApp_OnExit appFrame _ =

(*
    (* delete global appname*)
    delete g_appname;

#if wxUSE_PRINTING_ARCHITECTURE
    (* delete global print data and setup*)
    if (g_printData) delete g_printData;
    if (g_pageSetupData) delete g_pageSetupData;
#endif (* wxUSE_PRINTING_ARCHITECTURE*)

    return 0;
*)
  Printf.eprintf "myApp_OnExit\n%!";
  ignore_bool (WxFrame.close appFrame.m_frame true)

(*----------------------------------------------------------------------------*)
(* AppFrame*)
(*----------------------------------------------------------------------------*)

let appFrame_OnFileClose edi _ =
(*
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
*)
  ()

(* common event handlers*)
let appFrame_OnClose edi event =
  appFrame_OnFileClose edi ();
  if myEdit_Modified edi then begin
        if WxCloseEvent.canVeto event then
          WxCloseEvent.veto event true
  end
  else
    ignore_bool (WxFrame.destroy edi.m_up.m_frame)

let appFrame_OnAbout edi _ =
ignore (new_AppAbout edi.m_up.w_frame 0 0)

let appFrame_OnExit edi _ =
  Printf.eprintf "appFrame_OnExit\n%!";
  ignore_bool (WxFrame.close edi.m_up.m_frame true)

(* file event handlers*)
let appFrame_OnFileOpen edi _ =
  ignore_bool (myEdit_LoadFile edi None)

let appFrame_OnFileSave edi event =
(*    if (!m_edit) return; *)
  if myEdit_Modified edi then
    ignore_int (WxMisc.wxMessageBoxAll
        ("There is nothing to save!") ("Save file")
        (wxOK lor wxICON_EXCLAMATION) None (-1) (-1))
  else
    ignore_bool (myEdit_SaveFile edi None)

let appFrame_OnFileSaveAs edi _ =
    let dlg = WxFileDialog.create edi.w_edit "Save file"
        wxEmptyString wxEmptyString
        "Any file ( * )|*"
        (wxFD_SAVE lor wxFD_OVERWRITE_PROMPT)
    in
    if WxFileDialog.showModal dlg = wxID_OK then
      ignore_bool (myEdit_SaveFile edi (Some (WxFileDialog.getPath dlg)))

(* properties event handlers*)
let appFrame_OnProperties { m_edit = e } _ =
(*
    if (!m_edit) return;
    EditProperties dlg(m_edit, 0);
*)
()

(* print event handlers*)
let appFrame_OnPrintSetup { m_edit = e } _ =
(*
#if wxUSE_PRINTING_ARCHITECTURE
    ( *g_pageSetupData) = * g_printData;
    wxPageSetupDialog pageSetupDialog(this, g_pageSetupData);
    pageSetupDialog.ShowModal();
    ( *g_printData) = pageSetupDialog.GetPageSetupData().GetPrintData();
    ( *g_pageSetupData) = pageSetupDialog.GetPageSetupData();
#endif (* wxUSE_PRINTING_ARCHITECTURE*)
}
*)
()

let appFrame_OnPrintPreview { m_edit = e } _ =
(*
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
*)
()

let appFrame_OnPrint { m_edit = e } _ =
(*
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
*)
()

(* edit events*)
let appFrame_OnEdit { m_edit = e } event =
  match Edit.getEventHandler e with
    None -> ()
  | Some evt ->
    ignore_bool (WxEvtHandler.processEvent evt
        (WxCommandEvent.wxEvent event))

let appFrame_FileOpen appFrame fname =
(*    wxFileName w(fname); w.Normalize(); fname = w.GetFullPath(); *)
    ignore_bool (myEdit_LoadFile appFrame (Some fname))

(*

wxRect appFrame_DeterminePrintSize () {

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

(*///////////////////////////////////////////////////////////////////////////*)
(* Minimal editor added by Troels K 2008-04-08*)
(* Thanks to geralds for SetLexerXml()
   - http://wxforum.shadonet.com/viewtopic.php?t=7155*)


let margin_id_lineno = 0
let margin_id_fold = 1

let myMinimalEditor_SetLexerXml this =
  WxStyledTextCtrl.setLexer this wxSTC_LEX_XML;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_DEFAULT wxBLACK;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_TAG wxBLUE;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_TAGUNKNOWN wxBLUE;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_ATTRIBUTE wxRED;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_ATTRIBUTEUNKNOWN wxRED;
  WxStyledTextCtrl.styleSetBold this wxSTC_H_ATTRIBUTEUNKNOWN true;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_NUMBER wxBLACK;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_DOUBLESTRING wxBLACK;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_SINGLESTRING wxBLACK;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_OTHER wxBLUE;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_COMMENT
    (WxColourDatabase.find
       (WxColourDatabase.get()) ("GREY"));
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_ENTITY wxRED;
  WxStyledTextCtrl.styleSetBold this wxSTC_H_ENTITY true;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_TAGEND wxBLUE;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_XMLSTART wxBLUE;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_XMLEND wxBLUE;
  WxStyledTextCtrl.styleSetForeground this wxSTC_H_CDATA wxRED;
  ()


let myMinimalEditor_OnMarginClick editor event =
  let margin = EditEvent.getMargin event in
  if margin = margin_id_fold then
    let lineClick = Edit.lineFromPosition editor
        (EditEvent.getPosition event) in
      let levelClick = Edit.getFoldLevel editor lineClick in
    if levelClick land wxSTC_FOLDLEVELHEADERFLAG > 0 then
      Edit.toggleFold editor lineClick

let myMinimalEditor_OnText editor event =

    WxMisc.wxLogDebug "Modified";
    EditEvent.skip event true


let  new_MinimalEditor parent id =
  let this = WxStyledTextCtrl.create parent id
      wxDefaultPosition wxDefaultSize 0
  in

  myMinimalEditor_SetLexerXml this;

  WxStyledTextCtrl.setProperty this ("fold") ("1");
  WxStyledTextCtrl.setProperty this ("fold.comment") ("1");
  WxStyledTextCtrl.setProperty this ("fold.compact") ("1");
  WxStyledTextCtrl.setProperty this ("fold.preprocessor") ("1");
  WxStyledTextCtrl.setProperty this ("fold.html") ("1");
  WxStyledTextCtrl.setProperty this ("fold.html.preprocessor") ("1");

  WxStyledTextCtrl.setMarginType this margin_id_lineno wxSTC_MARGIN_NUMBER;
  WxStyledTextCtrl.setMarginWidth this margin_id_lineno 32;

  WxStyledTextCtrl.markerDefine this wxSTC_MARKNUM_FOLDER
    wxSTC_MARK_BOXPLUS (wxColour "WHITE") (wxColour "BLACK");
  WxStyledTextCtrl.markerDefine this wxSTC_MARKNUM_FOLDEROPEN
    wxSTC_MARK_BOXMINUS (wxColour "WHITE") (wxColour "BLACK");
  WxStyledTextCtrl.markerDefine this wxSTC_MARKNUM_FOLDERSUB
    wxSTC_MARK_VLINE (wxColour "WHITE") (wxColour "BLACK");
  WxStyledTextCtrl.markerDefine this wxSTC_MARKNUM_FOLDEREND
    wxSTC_MARK_BOXPLUSCONNECTED (wxColour "WHITE") (wxColour "BLACK");
  WxStyledTextCtrl.markerDefine this wxSTC_MARKNUM_FOLDEROPENMID
   wxSTC_MARK_BOXMINUSCONNECTED (wxColour "WHITE") (wxColour "BLACK");
  WxStyledTextCtrl.markerDefine this wxSTC_MARKNUM_FOLDERMIDTAIL
    wxSTC_MARK_TCORNER (wxColour "WHITE") (wxColour "BLACK");
  WxStyledTextCtrl.markerDefine this wxSTC_MARKNUM_FOLDERTAIL
    wxSTC_MARK_LCORNER (wxColour "WHITE") (wxColour "BLACK");

  WxStyledTextCtrl.setMarginMask this margin_id_fold wxSTC_MASK_FOLDERS;
  WxStyledTextCtrl.setMarginWidth this margin_id_fold 32;
  WxStyledTextCtrl.setMarginSensitive this margin_id_fold true;

  WxStyledTextCtrl.setFoldFlags this
    (wxSTC_FOLDFLAG_LINEBEFORE_CONTRACTED lor
       wxSTC_FOLDFLAG_LINEAFTER_CONTRACTED);

  WxStyledTextCtrl.setTabWidth this (4);
  WxStyledTextCtrl.setUseTabs this (false);
  WxStyledTextCtrl.setWrapMode this (wxSTC_WRAP_WORD);
  WxStyledTextCtrl.setWrapVisualFlags this (wxSTC_WRAPVISUALFLAG_END);


  WxEVENT_TABLE.(wxStyledTextCtrl this this [
      EVT_STC_MARGINCLICK(wxID_ANY, myMinimalEditor_OnMarginClick);
      EVT_STC_CHANGE(wxID_ANY, myMinimalEditor_OnText)
    ]);

    this

(* TODO
    virtual bool SetFont(const wxFont& font)
    {
        StyleSetFont(wxSTC_STYLE_DEFAULT, (wxFont&)font);
        return wxStyledTextCtrl::SetFont(font);
    }
*)

let new_MinimalEditorFrame () =
  let this = wxFrame None wxID_ANY "Minimal Editor" in
  let editor = new_MinimalEditor (WxFrame.wxWindow this) wxID_ANY in
  let font = WxSystemSettings.getFont wxSYS_ANSI_FIXED_FONT in
  Edit.(setFont editor font);

  HSIZER.(wxFrame this false
       [
         AddWindow( [Expand; Proportion 100], Edit.wxWindow editor);
       ]);

  Edit.setText editor
    (
      "<xml>\n" ^
      "   <text>\n" ^
      "      This is xml with syntax highlighting, line numbers, folding, word wrap and context menu\n" ^
      "   </text>\n" ^
      "</xml>"
    );
  this

let myApp_MinimalEditor() =

  let frame = new_MinimalEditorFrame () in
  ignore_wxStatusBar (WxFrame.createStatusBar frame);
  ignore_bool (WxFrame.show frame);
  frame

let myApp_OnMinimalEditor appFrame event =
    ignore_wxFrame (myApp_MinimalEditor())


let new_AppFrame m_app title =

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
  ignore_wxDialog ( new_AppAbout w_this 1000 0 );

  (* create menu*)
  MENU_BAR.(wxFrame this [


      "&File",
      [
        Append (wxID_OPEN, wxT("&Open ..\tCtrl+O"));
        Append (wxID_SAVE, wxT("&Save\tCtrl+S"));
        Append (wxID_SAVEAS, wxT("Save &as ..\tCtrl+Shift+S"));
        Append (wxID_CLOSE, wxT("&Close\tCtrl+W"));
        AppendSeparator();
        Append (myID_PROPERTIES, wxT("Proper&ties ..\tCtrl+I"));
        AppendSeparator();
        Append (wxID_PRINT_SETUP, wxT("Print Set&up .."));
        Append (wxID_PREVIEW, wxT("Print Pre&view\tCtrl+Shift+P"));
        Append (wxID_PRINT, wxT("&Print ..\tCtrl+P"));
        AppendSeparator();
        Append (wxID_EXIT, wxT("&Quit\tCtrl+Q"));
      ];

      "&Edit",
      [
        Append (wxID_UNDO, wxT("&Undo\tCtrl+Z"));
        Append (wxID_REDO, wxT("&Redo\tCtrl+Shift+Z"));
        AppendSeparator();
        Append (wxID_CUT, wxT("Cu&t\tCtrl+X"));
        Append (wxID_COPY, wxT("&Copy\tCtrl+C"));
        Append (wxID_PASTE, wxT("&Paste\tCtrl+V"));
        Append (wxID_CLEAR, wxT("&Delete\tDel"));
        AppendSeparator();
        Append (wxID_FIND, wxT("&Find\tCtrl+F"));
        Enable (wxID_FIND, false);
        Append (myID_FINDNEXT, wxT("Find &next\tF3"));
        Enable (myID_FINDNEXT, false);
        Append (myID_REPLACE, wxT("&Replace\tCtrl+H"));
        Enable (myID_REPLACE, false);
        Append (myID_REPLACENEXT, wxT("Replace &again\tShift+F4"));
        Enable (myID_REPLACENEXT, false);
        AppendSeparator();
        Append (myID_BRACEMATCH, wxT("&Match brace\tCtrl+M"));
        Append (myID_GOTO, wxT("&Goto\tCtrl+G"));
        Enable (myID_GOTO, false);
        AppendSeparator();
        Append (myID_INDENTINC, wxT("&Indent increase\tTab"));
        Append (myID_INDENTRED, wxT("I&ndent reduce\tShift+Tab"));
        AppendSeparator();
        Append (wxID_SELECTALL, wxT("&Select all\tCtrl+A"));
        Append (myID_SELECTLINE, wxT("Select &line\tCtrl+L"));
      ];

      "&View",
      [
        AppendSub (myID_HILIGHTLANG, wxT("&Hilight language .."),
          List.mapi (fun i pref ->
            (* g_LanguagePrefsSize *)
            Append (myID_HILIGHTFIRST + i, pref.name))
            (Array.to_list g_LanguagePrefs));
        AppendSeparator();
        AppendCheckItem (myID_FOLDTOGGLE, wxT("&Toggle current fold\tCtrl+T"));
        AppendCheckItem (myID_OVERTYPE, wxT("&Overwrite mode\tIns"));
        AppendCheckItem (myID_WRAPMODEON, wxT("&Wrap mode\tCtrl+U"));
        AppendSeparator();
        AppendCheckItem (myID_DISPLAYEOL, wxT("Show line &endings"));
        AppendCheckItem (myID_INDENTGUIDE, wxT("Show &indent guides"));
        AppendCheckItem (myID_LINENUMBER, wxT("Show line &numbers"));
        AppendCheckItem (myID_LONGLINEON, wxT("Show &long line marker"));
        AppendCheckItem (myID_WHITESPACE, wxT("Show white&space"));
        AppendSeparator();
        AppendSub (myID_USECHARSET, wxT("Use &code page of .."),
          [
            Append (myID_CHARSETANSI, wxT("&ANSI (Windows)"));
            Append (myID_CHARSETMAC, wxT("&MAC (Macintosh)"));
          ]);
      ];

      "E&xtra",
      [
        AppendCheckItem (myID_READONLY, wxT("&Readonly mode"));
        AppendSeparator();
        AppendSub (myID_CHANGECASE, wxT("Change &case to .."),
          [
            Append (myID_CHANGEUPPER, wxT("&Upper case"));
            Append (myID_CHANGELOWER, wxT("&Lower case"));
          ]);
        AppendSeparator();
        AppendSub (myID_CONVERTEOL, wxT("Convert line &endings to .."),
          [
            Append (myID_CONVERTCR, wxT("CR (&Linux)"));
            Append (myID_CONVERTCRLF, wxT("CR+LF (&Windows)"));
            Append (myID_CONVERTLF, wxT("LF (&Macintosh)"));
          ]);
      ];

      "&Window",
      [
        Append (myID_PAGEPREV, wxT("&Previous\tCtrl+Shift+Tab"));
        Append (myID_PAGENEXT, wxT("&Next\tCtrl+Tab"));
        Append(myID_WINDOW_MINIMAL, wxT("&Minimal editor"));
      ];

      "&Help",
      [
        Append (wxID_ABOUT, wxT("&About ..\tShift+F1"));
      ]
    ]);

  let appFrame = {
    m_app; m_frame = this; w_frame = w_this;
  } in

  (* open first page*)
  let edi = new_Edit appFrame wxID_ANY in
  Edit.setFocus edi.m_edit;

  WxEVENT_TABLE.(wxFrame this edi [
    (* common*)
    EVT_CLOSE (                      appFrame_OnClose);
      (* file*)
      EVT_MENU (wxID_OPEN, appFrame_OnFileOpen);

    (* file*)
    EVT_MENU (wxID_SAVE,             appFrame_OnFileSave);
    EVT_MENU (wxID_SAVEAS,           appFrame_OnFileSaveAs);
    EVT_MENU (wxID_CLOSE,            appFrame_OnFileClose);

    (* properties*)
    EVT_MENU (myID_PROPERTIES,       appFrame_OnProperties);
    (* print and exit*)
    EVT_MENU (wxID_PRINT_SETUP,      appFrame_OnPrintSetup);
    EVT_MENU (wxID_PREVIEW,          appFrame_OnPrintPreview);
    EVT_MENU (wxID_PRINT,            appFrame_OnPrint);
    EVT_MENU (wxID_EXIT,             appFrame_OnExit);
    (* edit*)
    EVT_MENU (wxID_CLEAR,            appFrame_OnEdit);
    EVT_MENU (wxID_CUT,              appFrame_OnEdit);
    EVT_MENU (wxID_COPY,             appFrame_OnEdit);
    EVT_MENU (wxID_PASTE,            appFrame_OnEdit);
    EVT_MENU (myID_INDENTINC,        appFrame_OnEdit);
    EVT_MENU (myID_INDENTRED,        appFrame_OnEdit);
    EVT_MENU (wxID_SELECTALL,        appFrame_OnEdit);
    EVT_MENU (myID_SELECTLINE,       appFrame_OnEdit);
    EVT_MENU (wxID_REDO,             appFrame_OnEdit);
    EVT_MENU (wxID_UNDO,             appFrame_OnEdit);
    (* find*)
    EVT_MENU (wxID_FIND,             appFrame_OnEdit);
    EVT_MENU (myID_FINDNEXT,         appFrame_OnEdit);
    EVT_MENU (myID_REPLACE,          appFrame_OnEdit);
    EVT_MENU (myID_REPLACENEXT,      appFrame_OnEdit);
    EVT_MENU (myID_BRACEMATCH,       appFrame_OnEdit);
    EVT_MENU (myID_GOTO,             appFrame_OnEdit);
    (* view*)
    EVT_MENU_RANGE (myID_HILIGHTFIRST, myID_HILIGHTLAST,
                                     appFrame_OnEdit);
    EVT_MENU (myID_DISPLAYEOL,       appFrame_OnEdit);
    EVT_MENU (myID_INDENTGUIDE,      appFrame_OnEdit);
    EVT_MENU (myID_LINENUMBER,       appFrame_OnEdit);
    EVT_MENU (myID_LONGLINEON,       appFrame_OnEdit);
    EVT_MENU (myID_WHITESPACE,       appFrame_OnEdit);
    EVT_MENU (myID_FOLDTOGGLE,       appFrame_OnEdit);
    EVT_MENU (myID_OVERTYPE,         appFrame_OnEdit);
    EVT_MENU (myID_READONLY,         appFrame_OnEdit);
    EVT_MENU (myID_WRAPMODEON,       appFrame_OnEdit);
    (* extra*)
    EVT_MENU (myID_CHANGELOWER,      appFrame_OnEdit);
    EVT_MENU (myID_CHANGEUPPER,      appFrame_OnEdit);
    EVT_MENU (myID_CONVERTCR,        appFrame_OnEdit);
    EVT_MENU (myID_CONVERTCRLF,      appFrame_OnEdit);
    EVT_MENU (myID_CONVERTLF,        appFrame_OnEdit);
    EVT_MENU (myID_CHARSETANSI,      appFrame_OnEdit);
    EVT_MENU (myID_CHARSETMAC,       appFrame_OnEdit);

    (* help*)
    EVT_MENU (wxID_ABOUT,            appFrame_OnAbout);
    ]);

  appFrame_FileOpen edi (wxT("samples/stc/stc.ml"));
  appFrame

(*----------------------------------------------------------------------------*)
(* App*)
(*----------------------------------------------------------------------------*)

let myApp_OnInit (app : wxApp) =


    (* set application and vendor name*)
    WxApp.setAppName app _APP_NAME;
    WxApp.setVendorName app _APP_VENDOR;

(*
#if wxUSE_PRINTING_ARCHITECTURE
    (* initialize print data and setup*)
    g_printData = new wxPrintData;
    g_pageSetupData = new wxPageSetupDialogData;
#endif (* wxUSE_PRINTING_ARCHITECTURE*)
*)
    (* create application frame*)
    let appFrame = new_AppFrame app g_appname in

    (* open application frame*)
    WxFrame.layout appFrame.m_frame;
    ignore_wxStatusBar (WxFrame.createStatusBar appFrame.m_frame);
    ignore_bool (WxFrame.show appFrame.m_frame);


    WxEVENT_TABLE.(wxApp app appFrame [
        EVT_MENU(myID_WINDOW_MINIMAL, myApp_OnMinimalEditor);
        EVT_MENU (wxID_EXIT,             myApp_OnExit);
      ]);

    ()


let _ =
  wxMain myApp_OnInit

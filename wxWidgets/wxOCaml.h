#ifndef __WXOCAML_H
#define __WXOCAML_H

#include "wxOCamlConfig.h"

/* MSC: disable warning about int-to-bool conversion (just affects performance) */
#pragma warning(disable: 4800)
/* MSC: disable warning about using different code page (just affects performance) */
#pragma warning(disable: 4819)

/* just to ensure that intptr_t exists */
#ifndef  _MSC_VER
#include <inttypes.h>
/* MSVC-6 defines _MSC_VER=1200 */
#elif _MSC_VER> 1200
#else
/* MSVC-6 does not define intptr_t */
typedef int intptr_t;
#endif

#include "wx/wx.h"
#if (wxVERSION_NUMBER >= 2600)
#include "wx/apptrait.h"
#endif
#if (wxVERSION_NUMBER < 2900)
#include "wx/tabctrl.h"
#endif
#include "wx/notebook.h"
#include "wx/spinctrl.h"
#include "wx/statline.h"
#include "wx/checklst.h"
#include "wx/treectrl.h"
#include "wx/grid.h"
#include "wx/calctrl.h"
#include "wx/dnd.h"
#include "wx/config.h"
#include "wx/imaglist.h"
#include "wx/listctrl.h"
#include "wx/splitter.h"
#include "wx/image.h"
#include "wx/clipbrd.h"
#include "wx/colordlg.h"
#include "wx/fontdlg.h"
#include "wx/sckipc.h"
#include "wx/html/helpctrl.h"
#include "wx/print.h"
#include "wx/sashwin.h"
#include "wx/laywin.h"
#include "wx/minifram.h"
#include "wx/mstream.h"
#include "wx/wizard.h"
#include "wx/socket.h"
#include "wx/artprov.h"
#include "wx/sound.h"
#include <wx/overlay.h>
#include <wx/gdicmn.h>
#include <wx/wizard.h>
#include <wx/dragimag.h>
#include <wx/dcgraph.h>
#include <wx/dcprint.h>
#include <wx/object.h>
#include <wx/dataview.h>

#if wxUSE_DATEPICKCTRL
#include "wx/datectrl.h"
#endif

#if wxUSE_TIMEPICKCTRL
#include "wx/timectrl.h"
#endif

#if WXOCAML_HAS_STC
#include "wx/stc/stc.h"
#endif

#if WXOCAML_HAS_WRAPSIZER
#include "wx/wrapsizer.h"
#endif

#if wxCHECK_VERSION(2, 9, 0)

#else

#define wxAnyButton wxButton
#define wxKeyboardState wxKeyEvent
#define wxMouseState wxMouseEvent
#define wxLogInterposer void
#define wxPrinterDC void
#define wxTextEntry void
#define wxThreadEvent void
#define wxNonOwnedWindowBase void
#define wxTimePickerCtrl void
#define wxWrapSizer void

typedef int wxEventCategory;
typedef int wxPenStyle;
typedef int wxRasterOperationMode;
typedef int wxMappingMode;
typedef int wxFloodFillStyle;
typedef int wxBrushStyle;
typedef int wxImageResizeQuality;

#define wxART_PLUS wxART_HELP
#define wxART_MINUS wxART_HELP
#define wxART_LIST wxART_HELP
#define wxART_GOTO_LAST wxART_HELP
#define wxART_GOTO_FIRST wxART_HELP
#define wxART_CLOSE wxART_HELP

#define wxCAL_SHOW_WEEK_NUMBERS 0
#define wxEXTEND_LAST_ON_EACH_LINE 0
#define wxREMOVE_LEADING_SPACES 0
#define wxWRAPSIZER_DEFAULT_FLAGS 0

#define wxBITMAP_SCREEN_DEPTH (-1)
#define wxBITMAP_DEFAULT_TYPE wxBITMAP_TYPE_XPM
#define wxBRUSHSTYLE_SOLID 0
#define wxFONTSIZE_XX_SMALL 0
#define wxFONTSIZE_X_SMALL 0
#define wxFONTSIZE_SMALL 0
#define wxFONTSIZE_MEDIUM 0
#define wxFONTSIZE_LARGE 0
#define wxFONTSIZE_X_LARGE  0
#define wxFONTSIZE_XX_LARGE 0

#define wxIMAGE_QUALITY_NEAREST wxIMAGE_QUALITY_NORMAL
#define wxIMAGE_QUALITY_BILINEAR wxIMAGE_QUALITY_NORMAL
#define wxIMAGE_QUALITY_BICUBIC wxIMAGE_QUALITY_NORMAL
#define wxIMAGE_QUALITY_BOX_AVERAGE wxIMAGE_QUALITY_NORMAL

#define wxEVT_TIME_CHANGED          (-1)
#define wxEVT_CALENDAR_WEEK_CLICKED (-1)
#define wxEVT_CALENDAR_PAGE_CHANGED (-1)
#define wxEVT_SPIN             (-1)
#define wxEVT_SPIN_DOWN             (-1)
#define wxEVT_SPIN_UP             (-1)
#define wxEVT_AFTER_CHAR             (-1)
#define wxEVT_AUX2_DCLICK             (-1)
#define wxEVT_AUX2_DOWN             (-1)
#define wxEVT_AUX2_UP             (-1)
#define wxEVT_AUX1_DCLICK             (-1)
#define wxEVT_AUX1_UP             (-1)
#define wxEVT_AUX1_DOWN             (-1)
#define wxEVT_THREAD             (-1)
#define wxEVT_COMMAND_COMBOBOX_CLOSEUP             (-1)
#define wxEVT_COMMAND_COMBOBOX_DROPDOWN             (-1)
#define wxEVT_COMMAND_TOOL_DROPDOWN_CLICKED         (-1)
#define wxEVT_MOVE_START             (-1)
#define wxEVT_MOVE_END             (-1)

#define wxEVT_STC_INDICATOR_RELEASE     (-1)
#define wxEVT_STC_INDICATOR_CLICK       (-1)
#define wxEVT_STC_AUTOCOMP_CHAR_DELETED (-1)
#define wxEVT_STC_AUTOCOMP_CANCELLED    (-1)


// Placement flags
#define wxWIZARD_VALIGN_TOP       0x01
#define wxWIZARD_VALIGN_CENTRE    0x02
#define wxWIZARD_VALIGN_BOTTOM    0x04
#define wxWIZARD_HALIGN_LEFT      0x08
#define wxWIZARD_HALIGN_CENTRE    0x10
#define wxWIZARD_HALIGN_RIGHT     0x20
#define wxWIZARD_TILE             0x40

// From stc.h
#define wxSTC_LEX_D 79
#define wxSTC_LEX_CMAKE 80
#define wxSTC_LEX_GAP 81
#define wxSTC_LEX_PLM 82
#define wxSTC_LEX_PROGRESS 83
#define wxSTC_LEX_ABAQUS 84
#define wxSTC_LEX_ASYMPTOTE 85
#define wxSTC_LEX_R 86
#define wxSTC_LEX_MAGIK 87
#define wxSTC_LEX_POWERSHELL 88
#define wxSTC_LEX_MYSQL 89
#define wxSTC_LEX_PO 90
#define wxSTC_LEX_TAL 91
#define wxSTC_LEX_COBOL 92
#define wxSTC_LEX_TACL 93
#define wxSTC_LEX_SORCUS 94
#define wxSTC_LEX_POWERPRO 95
#define wxSTC_LEX_NIMROD 96
#define wxSTC_LEX_SML 97
#define wxSTC_LEX_MARKDOWN 98


// Lexical states for SCLEX_CMAKE
#define wxSTC_CMAKE_DEFAULT 0
#define wxSTC_CMAKE_COMMENT 1
#define wxSTC_CMAKE_STRINGDQ 2
#define wxSTC_CMAKE_STRINGLQ 3
#define wxSTC_CMAKE_STRINGRQ 4
#define wxSTC_CMAKE_COMMANDS 5
#define wxSTC_CMAKE_PARAMETERS 6
#define wxSTC_CMAKE_VARIABLE 7
#define wxSTC_CMAKE_USERDEFINED 8
#define wxSTC_CMAKE_WHILEDEF 9
#define wxSTC_CMAKE_FOREACHDEF 10
#define wxSTC_CMAKE_IFDEFINEDEF 11
#define wxSTC_CMAKE_MACRODEF 12
#define wxSTC_CMAKE_STRINGVAR 13
#define wxSTC_CMAKE_NUMBER 14

// Lexical states for SCLEX_GAP
#define wxSTC_GAP_DEFAULT 0
#define wxSTC_GAP_IDENTIFIER 1
#define wxSTC_GAP_KEYWORD 2
#define wxSTC_GAP_KEYWORD2 3
#define wxSTC_GAP_KEYWORD3 4
#define wxSTC_GAP_KEYWORD4 5
#define wxSTC_GAP_STRING 6
#define wxSTC_GAP_CHAR 7
#define wxSTC_GAP_OPERATOR 8
#define wxSTC_GAP_COMMENT 9
#define wxSTC_GAP_NUMBER 10
#define wxSTC_GAP_STRINGEOL 11

// Lexical state for SCLEX_PLM
#define wxSTC_PLM_DEFAULT 0
#define wxSTC_PLM_COMMENT 1
#define wxSTC_PLM_STRING 2
#define wxSTC_PLM_NUMBER 3
#define wxSTC_PLM_IDENTIFIER 4
#define wxSTC_PLM_OPERATOR 5
#define wxSTC_PLM_CONTROL 6
#define wxSTC_PLM_KEYWORD 7

// Lexical state for SCLEX_PROGRESS
#define wxSTC_4GL_DEFAULT 0
#define wxSTC_4GL_NUMBER 1
#define wxSTC_4GL_WORD 2
#define wxSTC_4GL_STRING 3
#define wxSTC_4GL_CHARACTER 4
#define wxSTC_4GL_PREPROCESSOR 5
#define wxSTC_4GL_OPERATOR 6
#define wxSTC_4GL_IDENTIFIER 7
#define wxSTC_4GL_BLOCK 8
#define wxSTC_4GL_END 9
#define wxSTC_4GL_COMMENT1 10
#define wxSTC_4GL_COMMENT2 11
#define wxSTC_4GL_COMMENT3 12
#define wxSTC_4GL_COMMENT4 13
#define wxSTC_4GL_COMMENT5 14
#define wxSTC_4GL_COMMENT6 15
#define wxSTC_4GL_DEFAULT_ 16
#define wxSTC_4GL_NUMBER_ 17
#define wxSTC_4GL_WORD_ 18
#define wxSTC_4GL_STRING_ 19
#define wxSTC_4GL_CHARACTER_ 20
#define wxSTC_4GL_PREPROCESSOR_ 21
#define wxSTC_4GL_OPERATOR_ 22
#define wxSTC_4GL_IDENTIFIER_ 23
#define wxSTC_4GL_BLOCK_ 24
#define wxSTC_4GL_END_ 25
#define wxSTC_4GL_COMMENT1_ 26
#define wxSTC_4GL_COMMENT2_ 27
#define wxSTC_4GL_COMMENT3_ 28
#define wxSTC_4GL_COMMENT4_ 29
#define wxSTC_4GL_COMMENT5_ 30
#define wxSTC_4GL_COMMENT6_ 31

// Lexical states for SCLEX_ABAQUS
#define wxSTC_ABAQUS_DEFAULT 0
#define wxSTC_ABAQUS_COMMENT 1
#define wxSTC_ABAQUS_COMMENTBLOCK 2
#define wxSTC_ABAQUS_NUMBER 3
#define wxSTC_ABAQUS_STRING 4
#define wxSTC_ABAQUS_OPERATOR 5
#define wxSTC_ABAQUS_WORD 6
#define wxSTC_ABAQUS_PROCESSOR 7
#define wxSTC_ABAQUS_COMMAND 8
#define wxSTC_ABAQUS_SLASHCOMMAND 9
#define wxSTC_ABAQUS_STARCOMMAND 10
#define wxSTC_ABAQUS_ARGUMENT 11
#define wxSTC_ABAQUS_FUNCTION 12

// Lexical states for SCLEX_ASYMPTOTE
#define wxSTC_ASY_DEFAULT 0
#define wxSTC_ASY_COMMENT 1
#define wxSTC_ASY_COMMENTLINE 2
#define wxSTC_ASY_NUMBER 3
#define wxSTC_ASY_WORD 4
#define wxSTC_ASY_STRING 5
#define wxSTC_ASY_CHARACTER 6
#define wxSTC_ASY_OPERATOR 7
#define wxSTC_ASY_IDENTIFIER 8
#define wxSTC_ASY_STRINGEOL 9
#define wxSTC_ASY_COMMENTLINEDOC 10
#define wxSTC_ASY_WORD2 11

// Lexical states for SCLEX_R
#define wxSTC_R_DEFAULT 0
#define wxSTC_R_COMMENT 1
#define wxSTC_R_KWORD 2
#define wxSTC_R_BASEKWORD 3
#define wxSTC_R_OTHERKWORD 4
#define wxSTC_R_NUMBER 5
#define wxSTC_R_STRING 6
#define wxSTC_R_STRING2 7
#define wxSTC_R_OPERATOR 8
#define wxSTC_R_IDENTIFIER 9
#define wxSTC_R_INFIX 10
#define wxSTC_R_INFIXEOL 11

// Lexical state for SCLEX_MAGIKSF
#define wxSTC_MAGIK_DEFAULT 0
#define wxSTC_MAGIK_COMMENT 1
#define wxSTC_MAGIK_HYPER_COMMENT 16
#define wxSTC_MAGIK_STRING 2
#define wxSTC_MAGIK_CHARACTER 3
#define wxSTC_MAGIK_NUMBER 4
#define wxSTC_MAGIK_IDENTIFIER 5
#define wxSTC_MAGIK_OPERATOR 6
#define wxSTC_MAGIK_FLOW 7
#define wxSTC_MAGIK_CONTAINER 8
#define wxSTC_MAGIK_BRACKET_BLOCK 9
#define wxSTC_MAGIK_BRACE_BLOCK 10
#define wxSTC_MAGIK_SQBRACKET_BLOCK 11
#define wxSTC_MAGIK_UNKNOWN_KEYWORD 12
#define wxSTC_MAGIK_KEYWORD 13
#define wxSTC_MAGIK_PRAGMA 14
#define wxSTC_MAGIK_SYMBOL 15

// Lexical state for SCLEX_POWERSHELL
#define wxSTC_POWERSHELL_DEFAULT 0
#define wxSTC_POWERSHELL_COMMENT 1
#define wxSTC_POWERSHELL_STRING 2
#define wxSTC_POWERSHELL_CHARACTER 3
#define wxSTC_POWERSHELL_NUMBER 4
#define wxSTC_POWERSHELL_VARIABLE 5
#define wxSTC_POWERSHELL_OPERATOR 6
#define wxSTC_POWERSHELL_IDENTIFIER 7
#define wxSTC_POWERSHELL_KEYWORD 8
#define wxSTC_POWERSHELL_CMDLET 9
#define wxSTC_POWERSHELL_ALIAS 10

// Lexical state for SCLEX_MYSQL
#define wxSTC_MYSQL_DEFAULT 0
#define wxSTC_MYSQL_COMMENT 1
#define wxSTC_MYSQL_COMMENTLINE 2
#define wxSTC_MYSQL_VARIABLE 3
#define wxSTC_MYSQL_SYSTEMVARIABLE 4
#define wxSTC_MYSQL_KNOWNSYSTEMVARIABLE 5
#define wxSTC_MYSQL_NUMBER 6
#define wxSTC_MYSQL_MAJORKEYWORD 7
#define wxSTC_MYSQL_KEYWORD 8
#define wxSTC_MYSQL_DATABASEOBJECT 9
#define wxSTC_MYSQL_PROCEDUREKEYWORD 10
#define wxSTC_MYSQL_STRING 11
#define wxSTC_MYSQL_SQSTRING 12
#define wxSTC_MYSQL_DQSTRING 13
#define wxSTC_MYSQL_OPERATOR 14
#define wxSTC_MYSQL_FUNCTION 15
#define wxSTC_MYSQL_IDENTIFIER 16
#define wxSTC_MYSQL_QUOTEDIDENTIFIER 17
#define wxSTC_MYSQL_USER1 18
#define wxSTC_MYSQL_USER2 19
#define wxSTC_MYSQL_USER3 20
#define wxSTC_MYSQL_HIDDENCOMMAND 21

// Lexical state for SCLEX_PO
#define wxSTC_PO_DEFAULT 0
#define wxSTC_PO_COMMENT 1
#define wxSTC_PO_MSGID 2
#define wxSTC_PO_MSGID_TEXT 3
#define wxSTC_PO_MSGSTR 4
#define wxSTC_PO_MSGSTR_TEXT 5
#define wxSTC_PO_MSGCTXT 6
#define wxSTC_PO_MSGCTXT_TEXT 7
#define wxSTC_PO_FUZZY 8

// Lexical states for SCLEX_PASCAL
#define wxSTC_PAS_DEFAULT 0
#define wxSTC_PAS_IDENTIFIER 1
#define wxSTC_PAS_COMMENT 2
#define wxSTC_PAS_COMMENT2 3
#define wxSTC_PAS_COMMENTLINE 4
#define wxSTC_PAS_PREPROCESSOR 5
#define wxSTC_PAS_PREPROCESSOR2 6
#define wxSTC_PAS_NUMBER 7
#define wxSTC_PAS_HEXNUMBER 8
#define wxSTC_PAS_WORD 9
#define wxSTC_PAS_STRING 10
#define wxSTC_PAS_STRINGEOL 11
#define wxSTC_PAS_CHARACTER 12
#define wxSTC_PAS_OPERATOR 13
#define wxSTC_PAS_ASM 14

// Lexical state for SCLEX_SORCUS
#define wxSTC_SORCUS_DEFAULT 0
#define wxSTC_SORCUS_COMMAND 1
#define wxSTC_SORCUS_PARAMETER 2
#define wxSTC_SORCUS_COMMENTLINE 3
#define wxSTC_SORCUS_STRING 4
#define wxSTC_SORCUS_STRINGEOL 5
#define wxSTC_SORCUS_IDENTIFIER 6
#define wxSTC_SORCUS_OPERATOR 7
#define wxSTC_SORCUS_NUMBER 8
#define wxSTC_SORCUS_CONSTANT 9

// Lexical state for SCLEX_POWERPRO
#define wxSTC_POWERPRO_DEFAULT 0
#define wxSTC_POWERPRO_COMMENTBLOCK 1
#define wxSTC_POWERPRO_COMMENTLINE 2
#define wxSTC_POWERPRO_NUMBER 3
#define wxSTC_POWERPRO_WORD 4
#define wxSTC_POWERPRO_WORD2 5
#define wxSTC_POWERPRO_WORD3 6
#define wxSTC_POWERPRO_WORD4 7
#define wxSTC_POWERPRO_DOUBLEQUOTEDSTRING 8
#define wxSTC_POWERPRO_SINGLEQUOTEDSTRING 9
#define wxSTC_POWERPRO_LINECONTINUE 10
#define wxSTC_POWERPRO_OPERATOR 11
#define wxSTC_POWERPRO_IDENTIFIER 12
#define wxSTC_POWERPRO_STRINGEOL 13
#define wxSTC_POWERPRO_VERBATIM 14
#define wxSTC_POWERPRO_ALTQUOTE 15
#define wxSTC_POWERPRO_FUNCTION 16

// Lexical states for SCLEX_SML
#define wxSTC_SML_DEFAULT 0
#define wxSTC_SML_IDENTIFIER 1
#define wxSTC_SML_TAGNAME 2
#define wxSTC_SML_KEYWORD 3
#define wxSTC_SML_KEYWORD2 4
#define wxSTC_SML_KEYWORD3 5
#define wxSTC_SML_LINENUM 6
#define wxSTC_SML_OPERATOR 7
#define wxSTC_SML_NUMBER 8
#define wxSTC_SML_CHAR 9
#define wxSTC_SML_STRING 11
#define wxSTC_SML_COMMENT 12
#define wxSTC_SML_COMMENT1 13
#define wxSTC_SML_COMMENT2 14
#define wxSTC_SML_COMMENT3 15

// Lexical state for SCLEX_MARKDOWN
#define wxSTC_MARKDOWN_DEFAULT 0
#define wxSTC_MARKDOWN_LINE_BEGIN 1
#define wxSTC_MARKDOWN_STRONG1 2
#define wxSTC_MARKDOWN_STRONG2 3
#define wxSTC_MARKDOWN_EM1 4
#define wxSTC_MARKDOWN_EM2 5
#define wxSTC_MARKDOWN_HEADER1 6
#define wxSTC_MARKDOWN_HEADER2 7
#define wxSTC_MARKDOWN_HEADER3 8
#define wxSTC_MARKDOWN_HEADER4 9
#define wxSTC_MARKDOWN_HEADER5 10
#define wxSTC_MARKDOWN_HEADER6 11
#define wxSTC_MARKDOWN_PRECHAR 12
#define wxSTC_MARKDOWN_ULIST_ITEM 13
#define wxSTC_MARKDOWN_OLIST_ITEM 14
#define wxSTC_MARKDOWN_BLOCKQUOTE 15
#define wxSTC_MARKDOWN_STRIKEOUT 16
#define wxSTC_MARKDOWN_HRULE 17
#define wxSTC_MARKDOWN_LINK 18
#define wxSTC_MARKDOWN_CODE 19
#define wxSTC_MARKDOWN_CODE2 20
#define wxSTC_MARKDOWN_CODEBK 21

#define wxSTC_MARK_LEFTRECT 27
#define wxSTC_MARK_AVAILABLE 28
#define wxSTC_MARK_UNDERLINE 29

#define wxSTC_ERLANG_PREPROC 12
#define wxSTC_ERLANG_NODE_NAME 13
#define wxSTC_ERLANG_COMMENT_FUNCTION 14
#define wxSTC_ERLANG_COMMENT_MODULE 15
#define wxSTC_ERLANG_COMMENT_DOC 16
#define wxSTC_ERLANG_COMMENT_DOC_MACRO 17
#define wxSTC_ERLANG_ATOM_QUOTED 18
#define wxSTC_ERLANG_MACRO_QUOTED 19
#define wxSTC_ERLANG_RECORD_QUOTED 20
#define wxSTC_ERLANG_NODE_NAME_QUOTED 21
#define wxSTC_ERLANG_BIFS 22
#define wxSTC_ERLANG_MODULES 23
#define wxSTC_ERLANG_MODULES_ATT 24
#define wxSTC_ERLANG_UNKNOWN 31

// Lexical states for SCLEX_D
#define wxSTC_D_DEFAULT 0
#define wxSTC_D_COMMENT 1
#define wxSTC_D_COMMENTLINE 2
#define wxSTC_D_COMMENTDOC 3
#define wxSTC_D_COMMENTNESTED 4
#define wxSTC_D_NUMBER 5
#define wxSTC_D_WORD 6
#define wxSTC_D_WORD2 7
#define wxSTC_D_WORD3 8
#define wxSTC_D_TYPEDEF 9
#define wxSTC_D_STRING 10
#define wxSTC_D_STRINGEOL 11
#define wxSTC_D_CHARACTER 12
#define wxSTC_D_OPERATOR 13
#define wxSTC_D_IDENTIFIER 14
#define wxSTC_D_COMMENTLINEDOC 15
#define wxSTC_D_COMMENTDOCKEYWORD 16
#define wxSTC_D_COMMENTDOCKEYWORDERROR 17
#define wxSTC_D_STRINGB 18
#define wxSTC_D_STRINGR 19
#define wxSTC_D_WORD5 20
#define wxSTC_D_WORD6 21
#define wxSTC_D_WORD7 22

#define wxSTC_CSS_IDENTIFIER3 17
#define wxSTC_CSS_PSEUDOELEMENT 18
#define wxSTC_CSS_EXTENDED_IDENTIFIER 19
#define wxSTC_CSS_EXTENDED_PSEUDOCLASS 20
#define wxSTC_CSS_EXTENDED_PSEUDOELEMENT 21

#define wxSTC_SCMOD_SUPER 8
#define wxSTC_PL_SUB_PROTOTYPE 40
#define wxSTC_PL_FORMAT_IDENT 41
#define wxSTC_PL_FORMAT 42
#define wxSTC_YAML_OPERATOR 9
#define wxSTC_CAML_WHITE 10
#define wxSTC_T3_BRACE 20
#define wxSTC_INNO_INLINE_EXPANSION 6
#define wxSTC_ERR_VALUE 21
#define wxSTC_DIFF_CHANGED 7
#define wxSTC_MARGIN_TEXT 4
#define wxSTC_MARGIN_RTEXT 5
#define wxSTC_INDIC_CONTAINER 8
#define wxSTC_IV_NONE 0
#define wxSTC_IV_REAL 1
#define wxSTC_IV_LOOKFORWARD 2
#define wxSTC_IV_LOOKBOTH 3
#define wxSTC_WRAPINDENT_FIXED 0
#define wxSTC_WRAPINDENT_SAME 1
#define wxSTC_WRAPINDENT_INDENT 2
#define wxSTC_EFF_QUALITY_MASK 0xF
#define wxSTC_EFF_QUALITY_DEFAULT 0
#define wxSTC_EFF_QUALITY_NON_ANTIALIASED 1
#define wxSTC_EFF_QUALITY_ANTIALIASED 2
#define wxSTC_EFF_QUALITY_LCD_OPTIMIZED 3
#define wxSTC_STATUS_OK 0
#define wxSTC_STATUS_FAILURE 1
#define wxSTC_STATUS_BADALLOC 2
#define wxSTC_SEL_THIN 3

#define wxSTC_CARETSTYLE_INVISIBLE 0
#define wxSTC_CARETSTYLE_LINE 1
#define wxSTC_CARETSTYLE_BLOCK 2
#define wxSTC_ANNOTATION_HIDDEN 0
#define wxSTC_ANNOTATION_STANDARD 1
#define wxSTC_ANNOTATION_BOXED 2
#define wxSTC_UNDO_MAY_COALESCE 1
#define wxSTC_SCVS_NONE 0
#define wxSTC_SCVS_RECTANGULARSELECTION 1
#define wxSTC_SCVS_USERACCESSIBLE 2
#define wxSTC_MOD_CHANGEINDICATOR 0x4000
#define wxSTC_MOD_CHANGELINESTATE 0x8000
#define wxSTC_MOD_CHANGEMARGIN 0x10000
#define wxSTC_MOD_CHANGEANNOTATION 0x20000
#define wxSTC_MOD_CONTAINER 0x40000
#define wxSTC_STARTACTION 0x2000
#define wxSTC_KEY_WIN 313
#define wxSTC_KEY_RWIN 314
#define wxSTC_KEY_MENU 315

// Delete the word to the right of the caret, but not the trailing non-word characters.
#define wxSTC_CMD_DELWORDRIGHTEND 2518


#endif

#include "wxClasses.h"

extern "C" {

#include <caml/mlvalues.h>
#include <caml/alloc.h>
#include <caml/memory.h>
#include <caml/fail.h>
#include "caml/callback.h"

typedef char* string;

  /* wxClassID = the class of the pointer that we are storing */
extern value Val_abstract(const int wxClassID, const void *ptr);

  /* wxClassID = the class of the pointer that we are expecting to get */
extern void* Abstract_val(const int wxClassID, value ptr_v);

extern value Val_abstractOption(const int wxClassID, const void* ptr);
#define AbstractOption_val(wxClassID, v)			\
  ((v == Val_int(0) ? NULL : Abstract_val(wxClassID, Field(v,0))))



extern value Val_wxRect(wxRect *rect_c);
#define WxRect_val(rect_v) \
 wxRect(  Long_val( Field(rect_v, 0)), \
	  Long_val( Field(rect_v, 1)), \
	  Long_val( Field(rect_v, 2)), \
	  Long_val( Field(rect_v, 3)) )


#define Begin_wxRectOption(name_c, name_v) \
  do{ wxRect *name_c = (name_v == Val_int(0)) ? NULL : new WxRect_val(Field(name_v,0)) 

#define End_wxRectOption(name_c, name_v)		\
  if(name_c != NULL) delete(name_c); }while(0)





extern value Val_wxPoint(wxPoint *point_c);
#define WxPoint_val(point_v) \
 wxPoint(Long_val( Field(point_v, 0)),Long_val( Field(point_v, 1)))

#define Begin_wxPointOption(name_c, name_v) \
  do{ wxPoint *name_c = name_v == Val_int(0) ? NULL : new WxPoint_val(Field(name_v,0)) 

#define End_wxPointOption(name_c, name_v)		\
  if(name_c != NULL) delete(name_c); }while(0)



extern int* Ints_val(value point_v);

#define Begin_IntsOption(name_c, name_v) \
  do{ int *name_c = (Wosize_val(name_v) == 0 ? NULL : Ints_val(name_v) )

#define End_IntsOption(name_c, name_v)		\
  if(name_c != NULL) free(name_c); }while(0)


extern char* * Strings_val(value point_v);
#define Begin_Strings(name_c, name_v) \
  do{ char* *name_c = Strings_val(name_v);
#define End_Strings(name_c, name_v)		\
  free(name_c); }while(0)



extern value Val_wxSize(wxSize *point_c);
#define WxSize_val(point_v) \
 wxSize(Long_val( Field(point_v, 0)),Long_val( Field(point_v, 1)))

#define Begin_wxSizeOption(name_c, name_v) \
  do{ wxSize *name_c = name_v == Val_int(0) ? NULL : new WxSize_val(Field(name_v,0)) 

#define End_wxSizeOption(name_c, name_v)		\
  if(name_c != NULL) delete(name_c); }while(0)

#define Val_wxString(s)  copy_string((s)->utf8_str().data())
#define WxString_val(v) wxString( String_val(v), wxConvUTF8 )

#define Val_wxLongLong(l) \
  caml_copy_int64((l).GetValue())
#define WxLongLong_val(l_v) \
  wxLongLong(Int64_val(l_v))

}


class OCamlApp: public wxApp
{
  public:
    bool OnInit (void);
    int  OnExit (void);
    void HandleGenericEvent(wxEvent& event);
};

class wxOCamlObject 
{
public:
  wxOCamlObject **prev;
  value m_callbacks_v;
  value m_state_v;
  value m_this_v;
  wxOCamlObject *next;
public:
  wxOCamlObject(const int wxClassID,  value callbacks_v, 
		value state_v, void* wxThis);
  ~wxOCamlObject();
};

class wxOCamlWizardPage;


#endif

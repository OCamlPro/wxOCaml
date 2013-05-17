#ifndef __WXOCAML_H
#define __WXOCAML_H


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

#if wxUSE_DATEPICKCTRL
#include "wx/datectrl.h"
#endif

#if wxUSE_TIMEPICKCTRL
#include "wx/timectrl.h"
#endif

#if wxCHECK_VERSION(2, 9, 0)
#include "wx/wrapsizer.h"

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


// Placement flags
#define wxWIZARD_VALIGN_TOP       0x01
#define wxWIZARD_VALIGN_CENTRE    0x02
#define wxWIZARD_VALIGN_BOTTOM    0x04
#define wxWIZARD_HALIGN_LEFT      0x08
#define wxWIZARD_HALIGN_CENTRE    0x10
#define wxWIZARD_HALIGN_RIGHT     0x20
#define wxWIZARD_TILE             0x40



#endif

#include "wxClasses.h"

extern "C" {

#include <caml/mlvalues.h>
#include <caml/alloc.h>
#include <caml/memory.h>
#include <caml/fail.h>
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

class wxOCamlWizardPage : public wxWizardPage, wxOCamlObject
{ 
 public:
   wxOCamlWizardPage(value callbacks_v, value state_v, 
		     wxWizard* parent_c, wxBitmap& bitmap_c);

   wxWizardPage* GetPrev() const;
  wxWizardPage* GetNext() const;
  wxBitmap GetBitmap() const;
  bool TransferDataFromWindow();
  bool TransferDataToWindow();
  bool Validate();   
};
#endif

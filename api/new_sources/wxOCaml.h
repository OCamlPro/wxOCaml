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

extern "C" {

#include <caml/mlvalues.h>
#include <caml/alloc.h>
#include <caml/memory.h>

#define Abstract_val(s) Field(s, 0)
extern value Val_abstract(void *ptr);

extern value Val_abstractOption(void* ptr);
#define AbstractOption_val(v)  \
  ((v == Val_int(0) ? NULL : Abstract_val(Field(v,0))))



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



extern value Val_wxSize(wxSize *point_c);
#define WxSize_val(point_v) \
 wxSize(Long_val( Field(point_v, 0)),Long_val( Field(point_v, 1)))

#define Begin_wxSizeOption(name_c, name_v) \
  do{ wxSize *name_c = name_v == Val_int(0) ? NULL : new WxSize_val(Field(name_v,0)) 

#define End_wxSizeOption(name_c, name_v)		\
  if(name_c != NULL) delete(name_c); }while(0)

#define Val_wxString(s)  copy_string((s)->utf8_str().data())

}


#endif

/* File generated from wxWidgets_c.idl */

#include <stddef.h>
#include <string.h>
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/alloc.h>
#include <caml/fail.h>
#include <caml/callback.h>
#ifdef Custom_tag
#include <caml/custom.h>
#include <caml/bigarray.h>
#endif
#include <caml/camlidlruntime.h>


#include "wxWidgets_c.h"

void camlidl_ml2c_wxc_idl_wxPaletteChangedEvent(value _v1, wxPaletteChangedEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPaletteChangedEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxPaletteChangedEvent(wxPaletteChangedEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPaletteChangedEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPaletteChangedEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxPaletteChangedEvent_CopyObject(
	value _v__obj,
	value _v_obj)
{
  wxPaletteChangedEvent _obj; /*in*/
  voidptr obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPaletteChangedEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_voidptr(_v_obj, &obj, _ctx);
  wxPaletteChangedEvent_CopyObject(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxPaletteChangedEvent_GetChangedWindow(
	value _v__obj)
{
  wxPaletteChangedEvent _obj; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPaletteChangedEvent(_v__obj, &_obj, _ctx);
  _res = wxPaletteChangedEvent_GetChangedWindow(_obj);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxPaletteChangedEvent_SetChangedWindow(
	value _v__obj,
	value _v_win)
{
  wxPaletteChangedEvent _obj; /*in*/
  wxWindow win; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxPaletteChangedEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxWindow(_v_win, &win, _ctx);
  wxPaletteChangedEvent_SetChangedWindow(_obj, win);
  camlidl_free(_ctx);
  return Val_unit;
}


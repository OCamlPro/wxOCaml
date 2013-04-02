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

void camlidl_ml2c_wxc_idl_wxQueryNewPaletteEvent(value _v1, wxQueryNewPaletteEvent * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxQueryNewPaletteEvent *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxQueryNewPaletteEvent(wxQueryNewPaletteEvent * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxQueryNewPaletteEvent) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxQueryNewPaletteEvent *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxQueryNewPaletteEvent_CopyObject(
	value _v__obj,
	value _v_obj)
{
  wxQueryNewPaletteEvent _obj; /*in*/
  wxObject obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryNewPaletteEvent(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_idl_wxObject(_v_obj, &obj, _ctx);
  wxQueryNewPaletteEvent_CopyObject(_obj, obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_idl_wxQueryNewPaletteEvent_GetPaletteRealized(
	value _v__obj)
{
  wxQueryNewPaletteEvent _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryNewPaletteEvent(_v__obj, &_obj, _ctx);
  _res = wxQueryNewPaletteEvent_GetPaletteRealized(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxQueryNewPaletteEvent_SetPaletteRealized(
	value _v__obj,
	value _v_realized)
{
  wxQueryNewPaletteEvent _obj; /*in*/
  int realized; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxQueryNewPaletteEvent(_v__obj, &_obj, _ctx);
  realized = Int_val(_v_realized);
  wxQueryNewPaletteEvent_SetPaletteRealized(_obj, realized);
  camlidl_free(_ctx);
  return Val_unit;
}


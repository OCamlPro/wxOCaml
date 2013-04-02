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

void camlidl_ml2c_wxc_idl_wxBusyCursor(value _v1, wxBusyCursor * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxBusyCursor *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxBusyCursor(wxBusyCursor * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxBusyCursor) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxBusyCursor *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxBusyCursor_Create(value _unit)
{
  wxBusyCursor _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxBusyCursor_Create();
  _vres = camlidl_c2ml_wxc_idl_wxBusyCursor(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBusyCursor_CreateWithCursor(
	value _v__cur)
{
  wxBusyCursor _cur; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBusyCursor(_v__cur, &_cur, _ctx);
  _res = wxBusyCursor_CreateWithCursor(_cur);
  _vres = camlidl_c2ml_wxc_idl_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxBusyCursor_Delete(
	value _v__obj)
{
  wxBusyCursor _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_idl_wxBusyCursor(_v__obj, &_obj, _ctx);
  wxBusyCursor_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}


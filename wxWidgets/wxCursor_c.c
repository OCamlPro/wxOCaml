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

void camlidl_ml2c_wxc_wxCursor(value _v1, wxCursor * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxCursor *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxCursor(wxCursor * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxCursor) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxCursor *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxCursor_SafeDelete(
	value _v_self)
{
  wxCursor self; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCursor(_v_self, &self, _ctx);
  wxCursor_SafeDelete(self);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxCursor_IsStatic(
	value _v_self)
{
  wxCursor self; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCursor(_v_self, &self, _ctx);
  _res = wxCursor_IsStatic(self);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxCursor_Delete(
	value _v__obj)
{
  wxCursor _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxCursor(_v__obj, &_obj, _ctx);
  wxCursor_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}


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

void camlidl_ml2c_wxc_wxAcceleratorTable(value _v1, wxAcceleratorTable * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxAcceleratorTable *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxAcceleratorTable(wxAcceleratorTable * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxAcceleratorTable) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxAcceleratorTable *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxAcceleratorTable_Create(
	value _v_n,
	value _v_entries)
{
  int n; /*in*/
  voidptr entries; /*in*/
  wxAcceleratorTable _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  n = Int_val(_v_n);
  camlidl_ml2c_wxc_voidptr(_v_entries, &entries, _ctx);
  _res = wxAcceleratorTable_Create(n, entries);
  _vres = camlidl_c2ml_wxc_wxAcceleratorTable(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxAcceleratorTable_Delete(
	value _v__obj)
{
  wxAcceleratorTable _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxAcceleratorTable(_v__obj, &_obj, _ctx);
  wxAcceleratorTable_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}


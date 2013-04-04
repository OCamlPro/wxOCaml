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

void camlidl_ml2c_wxc_wxSystemSettings(value _v1, wxSystemSettings * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxSystemSettings *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxSystemSettings(wxSystemSettings * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxSystemSettings) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxSystemSettings *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxSystemSettings_GetColour(
	value _v_index,
	value _v__ref)
{
  int index; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  index = Int_val(_v_index);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxSystemSettings_GetColour(index, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSystemSettings_GetFont(
	value _v_index,
	value _v__ref)
{
  int index; /*in*/
  wxFont _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  index = Int_val(_v_index);
  camlidl_ml2c_wxc_wxFont(_v__ref, &_ref, _ctx);
  wxSystemSettings_GetFont(index, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxSystemSettings_GetMetric(
	value _v_index)
{
  int index; /*in*/
  int _res;
  value _vres;

  index = Int_val(_v_index);
  _res = wxSystemSettings_GetMetric(index);
  _vres = Val_int(_res);
  return _vres;
}

value camlidl_wxc_wxSystemSettings_GetScreenType(value _unit)
{
  int _res;
  value _vres;

  _res = wxSystemSettings_GetScreenType();
  _vres = Val_int(_res);
  return _vres;
}


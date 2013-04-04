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

void camlidl_ml2c_wxc_wxIntProperty(value _v1, wxIntProperty * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxIntProperty *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxIntProperty(wxIntProperty * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxIntProperty) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxIntProperty *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxIntProperty_Create(
	value _v_label,
	value _v_name,
	value _v__value)
{
  wxString label; /*in*/
  wxString name; /*in*/
  int _value; /*in*/
  wxIntProperty _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxString(_v_label, &label, _ctx);
  camlidl_ml2c_wxc_wxString(_v_name, &name, _ctx);
  _value = Int_val(_v__value);
  _res = wxIntProperty_Create(label, name, _value);
  _vres = camlidl_c2ml_wxc_wxIntProperty(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}


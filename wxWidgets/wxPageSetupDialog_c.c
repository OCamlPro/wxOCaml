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

void camlidl_ml2c_wxc_wxPageSetupDialog(value _v1, wxPageSetupDialog * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxPageSetupDialog *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxPageSetupDialog(wxPageSetupDialog * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxPageSetupDialog) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxPageSetupDialog *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxPageSetupDialog_Create(
	value _v_parent,
	value _v_data)
{
  wxWindow parent; /*in*/
  wxPageSetupDialogData data; /*in*/
  wxPageSetupDialog _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v_parent, &parent, _ctx);
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v_data, &data, _ctx);
  _res = wxPageSetupDialog_Create(parent, data);
  _vres = camlidl_c2ml_wxc_wxPageSetupDialog(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxPageSetupDialog_GetPageSetupData(
	value _v__obj,
	value _v__ref)
{
  wxPageSetupDialog _obj; /*in*/
  wxPageSetupDialogData _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxPageSetupDialog(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxPageSetupDialogData(_v__ref, &_ref, _ctx);
  wxPageSetupDialog_GetPageSetupData(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}


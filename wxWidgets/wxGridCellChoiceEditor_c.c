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

void camlidl_ml2c_wxc_idl_wxGridCellChoiceEditor(value _v1, wxGridCellChoiceEditor * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGridCellChoiceEditor *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxGridCellChoiceEditor(wxGridCellChoiceEditor * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGridCellChoiceEditor) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGridCellChoiceEditor *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxGridCellChoiceEditor_Ctor(
	value _v_count,
	value _v_choices,
	value _v_allowOthers)
{
  int count; /*in*/
  char **choices; /*in*/
  int allowOthers; /*in*/
  wxGridCellChoiceEditor _res;
  value _v1;
  char *_c2;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  count = Int_val(_v_count);
  if (_v_choices == Val_int(0)) {
    choices = NULL;
  } else {
    _v1 = Field(_v_choices, 0);
    choices = &_c2;
    _c2 = String_val(_v1);
  }
  allowOthers = Int_val(_v_allowOthers);
  _res = wxGridCellChoiceEditor_Ctor(count, choices, allowOthers);
  _vres = camlidl_c2ml_wxc_idl_wxGridCellChoiceEditor(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}


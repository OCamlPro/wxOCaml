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

value camlidl_wxc_ELJTextValidator_Create(
	value _v__obj,
	value _v__fnc,
	value _v__txt,
	value _v__stl)
{
  voidptr _obj; /*in*/
  voidptr _fnc; /*in*/
  char *_txt; /*in*/
  int _stl; /*in*/
  ELJTextValidator _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_voidptr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__fnc, &_fnc, _ctx);
  _txt = String_val(_v__txt);
  _stl = Int_val(_v__stl);
  _res = ELJTextValidator_Create(_obj, _fnc, _txt, _stl);
  _vres = camlidl_c2ml_wxc_ELJTextValidator(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}


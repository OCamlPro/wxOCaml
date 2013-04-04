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

void camlidl_ml2c_wxc_wxEncodingConverter(value _v1, wxEncodingConverter * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxEncodingConverter *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxEncodingConverter(wxEncodingConverter * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxEncodingConverter) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxEncodingConverter *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxEncodingConverter_Convert(
	value _v__obj,
	value _v_input,
	value _v_output)
{
  wxEncodingConverter _obj; /*in*/
  voidptr input; /*in*/
  voidptr output; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxEncodingConverter(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_input, &input, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_output, &output, _ctx);
  wxEncodingConverter_Convert(_obj, input, output);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxEncodingConverter_Create(value _unit)
{
  wxEncodingConverter _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxEncodingConverter_Create();
  _vres = camlidl_c2ml_wxc_wxEncodingConverter(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxEncodingConverter_Delete(
	value _v__obj)
{
  wxEncodingConverter _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxEncodingConverter(_v__obj, &_obj, _ctx);
  wxEncodingConverter_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxEncodingConverter_GetAllEquivalents(
	value _v__obj,
	value _v_enc,
	value _v__lst)
{
  wxEncodingConverter _obj; /*in*/
  int enc; /*in*/
  wxList _lst; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxEncodingConverter(_v__obj, &_obj, _ctx);
  enc = Int_val(_v_enc);
  camlidl_ml2c_wxc_wxList(_v__lst, &_lst, _ctx);
  _res = wxEncodingConverter_GetAllEquivalents(_obj, enc, _lst);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxEncodingConverter_GetPlatformEquivalents(
	value _v__obj,
	value _v_enc,
	value _v_platform,
	value _v__lst)
{
  wxEncodingConverter _obj; /*in*/
  int enc; /*in*/
  int platform; /*in*/
  wxList _lst; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxEncodingConverter(_v__obj, &_obj, _ctx);
  enc = Int_val(_v_enc);
  platform = Int_val(_v_platform);
  camlidl_ml2c_wxc_wxList(_v__lst, &_lst, _ctx);
  _res = wxEncodingConverter_GetPlatformEquivalents(_obj, enc, platform, _lst);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxEncodingConverter_Init(
	value _v__obj,
	value _v_input_enc,
	value _v_output_enc,
	value _v__method)
{
  wxEncodingConverter _obj; /*in*/
  int input_enc; /*in*/
  int output_enc; /*in*/
  int _method; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxEncodingConverter(_v__obj, &_obj, _ctx);
  input_enc = Int_val(_v_input_enc);
  output_enc = Int_val(_v_output_enc);
  _method = Int_val(_v__method);
  _res = wxEncodingConverter_Init(_obj, input_enc, output_enc, _method);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}


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

value camlidl_wxc_ELJGridTable_Create(
	value _v__obj,
	value _v__EifGetNumberRows,
	value _v__EifGetNumberCols,
	value _v__EifGetValue,
	value _v__EifSetValue,
	value _v__EifIsEmptyCell,
	value _v__EifClear,
	value _v__EifInsertRows,
	value _v__EifAppendRows,
	value _v__EifDeleteRows,
	value _v__EifInsertCols,
	value _v__EifAppendCols,
	value _v__EifDeleteCols,
	value _v__EifSetRowLabelValue,
	value _v__EifSetColLabelValue,
	value _v__EifGetRowLabelValue,
	value _v__EifGetColLabelValue)
{
  voidptr _obj; /*in*/
  voidptr _EifGetNumberRows; /*in*/
  voidptr _EifGetNumberCols; /*in*/
  voidptr _EifGetValue; /*in*/
  voidptr _EifSetValue; /*in*/
  voidptr _EifIsEmptyCell; /*in*/
  voidptr _EifClear; /*in*/
  voidptr _EifInsertRows; /*in*/
  voidptr _EifAppendRows; /*in*/
  voidptr _EifDeleteRows; /*in*/
  voidptr _EifInsertCols; /*in*/
  voidptr _EifAppendCols; /*in*/
  voidptr _EifDeleteCols; /*in*/
  voidptr _EifSetRowLabelValue; /*in*/
  voidptr _EifSetColLabelValue; /*in*/
  voidptr _EifGetRowLabelValue; /*in*/
  voidptr _EifGetColLabelValue; /*in*/
  ELJGridTable _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_voidptr(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifGetNumberRows, &_EifGetNumberRows, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifGetNumberCols, &_EifGetNumberCols, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifGetValue, &_EifGetValue, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifSetValue, &_EifSetValue, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifIsEmptyCell, &_EifIsEmptyCell, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifClear, &_EifClear, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifInsertRows, &_EifInsertRows, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifAppendRows, &_EifAppendRows, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifDeleteRows, &_EifDeleteRows, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifInsertCols, &_EifInsertCols, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifAppendCols, &_EifAppendCols, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifDeleteCols, &_EifDeleteCols, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifSetRowLabelValue, &_EifSetRowLabelValue, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifSetColLabelValue, &_EifSetColLabelValue, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifGetRowLabelValue, &_EifGetRowLabelValue, _ctx);
  camlidl_ml2c_wxc_voidptr(_v__EifGetColLabelValue, &_EifGetColLabelValue, _ctx);
  _res = ELJGridTable_Create(_obj, _EifGetNumberRows, _EifGetNumberCols, _EifGetValue, _EifSetValue, _EifIsEmptyCell, _EifClear, _EifInsertRows, _EifAppendRows, _EifDeleteRows, _EifInsertCols, _EifAppendCols, _EifDeleteCols, _EifSetRowLabelValue, _EifSetColLabelValue, _EifGetRowLabelValue, _EifGetColLabelValue);
  _vres = camlidl_c2ml_wxc_ELJGridTable(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_ELJGridTable_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_ELJGridTable_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10], argv[11], argv[12], argv[13], argv[14], argv[15], argv[16]);
}

value camlidl_wxc_ELJGridTable_Delete(
	value _v__obj)
{
  ELJGridTable _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJGridTable(_v__obj, &_obj, _ctx);
  ELJGridTable_Delete(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_ELJGridTable_GetView(
	value _v__obj)
{
  ELJGridTable _obj; /*in*/
  wxView _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJGridTable(_v__obj, &_obj, _ctx);
  _res = ELJGridTable_GetView(_obj);
  _vres = camlidl_c2ml_wxc_wxView(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_ELJGridTable_SendTableMessage(
	value _v__obj,
	value _v_id,
	value _v_val1,
	value _v_val2)
{
  ELJGridTable _obj; /*in*/
  int id; /*in*/
  int val1; /*in*/
  int val2; /*in*/
  voidptr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_ELJGridTable(_v__obj, &_obj, _ctx);
  id = Int_val(_v_id);
  val1 = Int_val(_v_val1);
  val2 = Int_val(_v_val2);
  _res = ELJGridTable_SendTableMessage(_obj, id, val1, val2);
  _vres = camlidl_c2ml_wxc_voidptr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}


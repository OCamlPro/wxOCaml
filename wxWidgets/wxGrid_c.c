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

void camlidl_ml2c_wxc_wxGrid(value _v1, wxGrid * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxGrid *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_wxGrid(wxGrid * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxGrid) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxGrid *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_wxGrid_AppendCols(
	value _v__obj,
	value _v_numCols,
	value _v_updateLabels)
{
  wxGrid _obj; /*in*/
  int numCols; /*in*/
  int updateLabels; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  numCols = Int_val(_v_numCols);
  updateLabels = Int_val(_v_updateLabels);
  _res = wxGrid_AppendCols(_obj, numCols, updateLabels);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_AppendRows(
	value _v__obj,
	value _v_numRows,
	value _v_updateLabels)
{
  wxGrid _obj; /*in*/
  int numRows; /*in*/
  int updateLabels; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  numRows = Int_val(_v_numRows);
  updateLabels = Int_val(_v_updateLabels);
  _res = wxGrid_AppendRows(_obj, numRows, updateLabels);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_AutoSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_AutoSize(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_AutoSizeColumn(
	value _v__obj,
	value _v_col,
	value _v_setAsMin)
{
  wxGrid _obj; /*in*/
  int col; /*in*/
  int setAsMin; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  setAsMin = Int_val(_v_setAsMin);
  wxGrid_AutoSizeColumn(_obj, col, setAsMin);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_AutoSizeColumns(
	value _v__obj,
	value _v_setAsMin)
{
  wxGrid _obj; /*in*/
  int setAsMin; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  setAsMin = Int_val(_v_setAsMin);
  wxGrid_AutoSizeColumns(_obj, setAsMin);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_AutoSizeRow(
	value _v__obj,
	value _v_row,
	value _v_setAsMin)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int setAsMin; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  setAsMin = Int_val(_v_setAsMin);
  wxGrid_AutoSizeRow(_obj, row, setAsMin);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_AutoSizeRows(
	value _v__obj,
	value _v_setAsMin)
{
  wxGrid _obj; /*in*/
  int setAsMin; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  setAsMin = Int_val(_v_setAsMin);
  wxGrid_AutoSizeRows(_obj, setAsMin);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_BeginBatch(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_BeginBatch(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_BlockToDeviceRect(
	value _v__obj,
	value _v_top,
	value _v_left,
	value _v_bottom,
	value _v_right)
{
  wxGrid _obj; /*in*/
  int top; /*in*/
  int left; /*in*/
  int bottom; /*in*/
  int right; /*in*/
  wxRect _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  top = Int_val(_v_top);
  left = Int_val(_v_left);
  bottom = Int_val(_v_bottom);
  right = Int_val(_v_right);
  _res = wxGrid_BlockToDeviceRect(_obj, top, left, bottom, right);
  _vres = camlidl_c2ml_wxc_wxRect(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_CanDragColSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_CanDragColSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_CanDragGridSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_CanDragGridSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_CanDragRowSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_CanDragRowSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_CanEnableCellControl(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_CanEnableCellControl(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_CellToRect(
	value _v__obj,
	value _v_row,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxRect _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  _res = wxGrid_CellToRect(_obj, row, col);
  _vres = camlidl_c2ml_wxc_wxRect(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_ClearGrid(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_ClearGrid(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_ClearSelection(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_ClearSelection(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_Create(
	value _v__prt,
	value _v__id,
	value _v__lft,
	value _v__top,
	value _v__wdt,
	value _v__hgt,
	value _v__stl)
{
  wxWindow _prt; /*in*/
  int _id; /*in*/
  int _lft; /*in*/
  int _top; /*in*/
  int _wdt; /*in*/
  int _hgt; /*in*/
  int _stl; /*in*/
  wxGrid _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxWindow(_v__prt, &_prt, _ctx);
  _id = Int_val(_v__id);
  _lft = Int_val(_v__lft);
  _top = Int_val(_v__top);
  _wdt = Int_val(_v__wdt);
  _hgt = Int_val(_v__hgt);
  _stl = Int_val(_v__stl);
  _res = wxGrid_Create(_prt, _id, _lft, _top, _wdt, _hgt, _stl);
  _vres = camlidl_c2ml_wxc_wxGrid(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_Create_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxGrid_Create(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}

value camlidl_wxc_wxGrid_CreateGrid(
	value _v__obj,
	value _v_rows,
	value _v_cols,
	value _v_selmode)
{
  wxGrid _obj; /*in*/
  int rows; /*in*/
  int cols; /*in*/
  int selmode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  rows = Int_val(_v_rows);
  cols = Int_val(_v_cols);
  selmode = Int_val(_v_selmode);
  wxGrid_CreateGrid(_obj, rows, cols, selmode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DeleteCols(
	value _v__obj,
	value _v_pos,
	value _v_numCols,
	value _v_updateLabels)
{
  wxGrid _obj; /*in*/
  int pos; /*in*/
  int numCols; /*in*/
  int updateLabels; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  numCols = Int_val(_v_numCols);
  updateLabels = Int_val(_v_updateLabels);
  _res = wxGrid_DeleteCols(_obj, pos, numCols, updateLabels);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_DeleteRows(
	value _v__obj,
	value _v_pos,
	value _v_numRows,
	value _v_updateLabels)
{
  wxGrid _obj; /*in*/
  int pos; /*in*/
  int numRows; /*in*/
  int updateLabels; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  numRows = Int_val(_v_numRows);
  updateLabels = Int_val(_v_updateLabels);
  _res = wxGrid_DeleteRows(_obj, pos, numRows, updateLabels);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_DisableCellEditControl(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_DisableCellEditControl(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DisableDragColSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_DisableDragColSize(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DisableDragGridSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_DisableDragGridSize(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DisableDragRowSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_DisableDragRowSize(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DrawAllGridLines(
	value _v__obj,
	value _v_dc,
	value _v_reg)
{
  wxGrid _obj; /*in*/
  wxDC dc; /*in*/
  wxRegion reg; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  camlidl_ml2c_wxc_wxRegion(_v_reg, &reg, _ctx);
  wxGrid_DrawAllGridLines(_obj, dc, reg);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DrawCell(
	value _v__obj,
	value _v_dc,
	value _v__row,
	value _v__col)
{
  wxGrid _obj; /*in*/
  wxDC dc; /*in*/
  int _row; /*in*/
  int _col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  _row = Int_val(_v__row);
  _col = Int_val(_v__col);
  wxGrid_DrawCell(_obj, dc, _row, _col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DrawCellBorder(
	value _v__obj,
	value _v_dc,
	value _v__row,
	value _v__col)
{
  wxGrid _obj; /*in*/
  wxDC dc; /*in*/
  int _row; /*in*/
  int _col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  _row = Int_val(_v__row);
  _col = Int_val(_v__col);
  wxGrid_DrawCellBorder(_obj, dc, _row, _col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DrawCellHighlight(
	value _v__obj,
	value _v_dc,
	value _v_attr)
{
  wxGrid _obj; /*in*/
  wxDC dc; /*in*/
  wxGridCellAttr attr; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  camlidl_ml2c_wxc_wxGridCellAttr(_v_attr, &attr, _ctx);
  wxGrid_DrawCellHighlight(_obj, dc, attr);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DrawColLabel(
	value _v__obj,
	value _v_dc,
	value _v_col)
{
  wxGrid _obj; /*in*/
  wxDC dc; /*in*/
  int col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  col = Int_val(_v_col);
  wxGrid_DrawColLabel(_obj, dc, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DrawColLabels(
	value _v__obj,
	value _v_dc)
{
  wxGrid _obj; /*in*/
  wxDC dc; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  wxGrid_DrawColLabels(_obj, dc);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DrawGridSpace(
	value _v__obj,
	value _v_dc)
{
  wxGrid _obj; /*in*/
  wxDC dc; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  wxGrid_DrawGridSpace(_obj, dc);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DrawRowLabel(
	value _v__obj,
	value _v_dc,
	value _v_row)
{
  wxGrid _obj; /*in*/
  wxDC dc; /*in*/
  int row; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  row = Int_val(_v_row);
  wxGrid_DrawRowLabel(_obj, dc, row);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DrawRowLabels(
	value _v__obj,
	value _v_dc)
{
  wxGrid _obj; /*in*/
  wxDC dc; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  wxGrid_DrawRowLabels(_obj, dc);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DrawTextRectangle(
	value _v__obj,
	value _v_dc,
	value _v_txt,
	value _v_x,
	value _v_y,
	value _v_w,
	value _v_h,
	value _v_horizontalAlignment,
	value _v_verticalAlignment)
{
  wxGrid _obj; /*in*/
  wxDC dc; /*in*/
  wxString txt; /*in*/
  int x; /*in*/
  int y; /*in*/
  int w; /*in*/
  int h; /*in*/
  int horizontalAlignment; /*in*/
  int verticalAlignment; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  camlidl_ml2c_wxc_wxString(_v_txt, &txt, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  w = Int_val(_v_w);
  h = Int_val(_v_h);
  horizontalAlignment = Int_val(_v_horizontalAlignment);
  verticalAlignment = Int_val(_v_verticalAlignment);
  wxGrid_DrawTextRectangle(_obj, dc, txt, x, y, w, h, horizontalAlignment, verticalAlignment);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_DrawTextRectangle_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxGrid_DrawTextRectangle(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}

value camlidl_wxc_wxGrid_EnableCellEditControl(
	value _v__obj,
	value _v_enable)
{
  wxGrid _obj; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  enable = Int_val(_v_enable);
  wxGrid_EnableCellEditControl(_obj, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_EnableDragColSize(
	value _v__obj,
	value _v_enable)
{
  wxGrid _obj; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  enable = Int_val(_v_enable);
  wxGrid_EnableDragColSize(_obj, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_EnableDragGridSize(
	value _v__obj,
	value _v_enable)
{
  wxGrid _obj; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  enable = Int_val(_v_enable);
  wxGrid_EnableDragGridSize(_obj, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_EnableDragRowSize(
	value _v__obj,
	value _v_enable)
{
  wxGrid _obj; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  enable = Int_val(_v_enable);
  wxGrid_EnableDragRowSize(_obj, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_EnableEditing(
	value _v__obj,
	value _v_edit)
{
  wxGrid _obj; /*in*/
  int edit; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  edit = Int_val(_v_edit);
  wxGrid_EnableEditing(_obj, edit);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_EnableGridLines(
	value _v__obj,
	value _v_enable)
{
  wxGrid _obj; /*in*/
  int enable; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  enable = Int_val(_v_enable);
  wxGrid_EnableGridLines(_obj, enable);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_EndBatch(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_EndBatch(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetBatchCount(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetBatchCount(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetCellAlignment(
	value _v__obj,
	value _v_row,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  int *horiz; /*out*/
  int *vert; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  horiz = &_c1;
  vert = &_c2;
  wxGrid_GetCellAlignment(_obj, row, col, horiz, vert);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*horiz);
    _vres[1] = Val_int(*vert);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxGrid_GetCellBackgroundColour(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_colour)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxGrid_GetCellBackgroundColour(_obj, row, col, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetCellEditor(
	value _v__obj,
	value _v_row,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxGridCellEditor _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  _res = wxGrid_GetCellEditor(_obj, row, col);
  _vres = camlidl_c2ml_wxc_wxGridCellEditor(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetCellFont(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_font)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxFont(_v_font, &font, _ctx);
  wxGrid_GetCellFont(_obj, row, col, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetCellHighlightColour(
	value _v__obj,
	value _v__ref)
{
  wxGrid _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxGrid_GetCellHighlightColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetCellRenderer(
	value _v__obj,
	value _v_row,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxGridCellRenderer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  _res = wxGrid_GetCellRenderer(_obj, row, col);
  _vres = camlidl_c2ml_wxc_wxGridCellRenderer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetCellTextColour(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_colour)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxGrid_GetCellTextColour(_obj, row, col, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetCellValue(
	value _v__obj,
	value _v_row,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  _res = wxGrid_GetCellValue(_obj, row, col);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetColLabelAlignment(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int *horiz; /*out*/
  int *vert; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  horiz = &_c1;
  vert = &_c2;
  wxGrid_GetColLabelAlignment(_obj, horiz, vert);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*horiz);
    _vres[1] = Val_int(*vert);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxGrid_GetColLabelSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetColLabelSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetColLabelValue(
	value _v__obj,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int col; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  _res = wxGrid_GetColLabelValue(_obj, col);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetColSize(
	value _v__obj,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int col; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  _res = wxGrid_GetColSize(_obj, col);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetDefaultCellAlignment(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int *horiz; /*out*/
  int *vert; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  horiz = &_c1;
  vert = &_c2;
  wxGrid_GetDefaultCellAlignment(_obj, horiz, vert);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*horiz);
    _vres[1] = Val_int(*vert);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxGrid_GetDefaultCellBackgroundColour(
	value _v__obj,
	value _v__ref)
{
  wxGrid _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxGrid_GetDefaultCellBackgroundColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetDefaultCellFont(
	value _v__obj,
	value _v__ref)
{
  wxGrid _obj; /*in*/
  wxFont _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFont(_v__ref, &_ref, _ctx);
  wxGrid_GetDefaultCellFont(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetDefaultCellTextColour(
	value _v__obj,
	value _v__ref)
{
  wxGrid _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxGrid_GetDefaultCellTextColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetDefaultColLabelSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetDefaultColLabelSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetDefaultColSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetDefaultColSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetDefaultEditor(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  wxGridCellEditor _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetDefaultEditor(_obj);
  _vres = camlidl_c2ml_wxc_wxGridCellEditor(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetDefaultEditorForCell(
	value _v__obj,
	value _v_row,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxGridCellEditor _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  _res = wxGrid_GetDefaultEditorForCell(_obj, row, col);
  _vres = camlidl_c2ml_wxc_wxGridCellEditor(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetDefaultEditorForType(
	value _v__obj,
	value _v_typeName)
{
  wxGrid _obj; /*in*/
  wxString typeName; /*in*/
  wxGridCellEditor _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_typeName, &typeName, _ctx);
  _res = wxGrid_GetDefaultEditorForType(_obj, typeName);
  _vres = camlidl_c2ml_wxc_wxGridCellEditor(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetDefaultRenderer(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  wxGridCellRenderer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetDefaultRenderer(_obj);
  _vres = camlidl_c2ml_wxc_wxGridCellRenderer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetDefaultRendererForCell(
	value _v__obj,
	value _v_row,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxGridCellRenderer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  _res = wxGrid_GetDefaultRendererForCell(_obj, row, col);
  _vres = camlidl_c2ml_wxc_wxGridCellRenderer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetDefaultRendererForType(
	value _v__obj,
	value _v_typeName)
{
  wxGrid _obj; /*in*/
  wxString typeName; /*in*/
  wxGridCellRenderer _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_typeName, &typeName, _ctx);
  _res = wxGrid_GetDefaultRendererForType(_obj, typeName);
  _vres = camlidl_c2ml_wxc_wxGridCellRenderer(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetDefaultRowLabelSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetDefaultRowLabelSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetDefaultRowSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetDefaultRowSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetGridCursorCol(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetGridCursorCol(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetGridCursorRow(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetGridCursorRow(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetGridLineColour(
	value _v__obj,
	value _v__ref)
{
  wxGrid _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxGrid_GetGridLineColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetLabelBackgroundColour(
	value _v__obj,
	value _v__ref)
{
  wxGrid _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxGrid_GetLabelBackgroundColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetLabelFont(
	value _v__obj,
	value _v__ref)
{
  wxGrid _obj; /*in*/
  wxFont _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFont(_v__ref, &_ref, _ctx);
  wxGrid_GetLabelFont(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetLabelTextColour(
	value _v__obj,
	value _v__ref)
{
  wxGrid _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxGrid_GetLabelTextColour(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetNumberCols(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetNumberCols(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetNumberRows(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetNumberRows(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetRowLabelAlignment(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int *horiz; /*out*/
  int *vert; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  horiz = &_c1;
  vert = &_c2;
  wxGrid_GetRowLabelAlignment(_obj, horiz, vert);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*horiz);
    _vres[1] = Val_int(*vert);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxGrid_GetRowLabelSize(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetRowLabelSize(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetRowLabelValue(
	value _v__obj,
	value _v_row)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  wxString _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  _res = wxGrid_GetRowLabelValue(_obj, row);
  _vres = camlidl_c2ml_wxc_wxString(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetRowSize(
	value _v__obj,
	value _v_row)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  _res = wxGrid_GetRowSize(_obj, row);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetSelectionBackground(
	value _v__obj,
	value _v__ref)
{
  wxGrid _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxGrid_GetSelectionBackground(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetSelectionForeground(
	value _v__obj,
	value _v__ref)
{
  wxGrid _obj; /*in*/
  wxColour _ref; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v__ref, &_ref, _ctx);
  wxGrid_GetSelectionForeground(_obj, _ref);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetTable(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  wxGridTableBase _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GetTable(_obj);
  _vres = camlidl_c2ml_wxc_wxGridTableBase(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetTextBoxSize(
	value _v__obj,
	value _v_dc,
	value _v_count,
	value _v_lines)
{
  wxGrid _obj; /*in*/
  wxDC dc; /*in*/
  int count; /*in*/
  char **lines; /*in*/
  int *_w; /*out*/
  int *_h; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  mlsize_t _c1;
  mlsize_t _c2;
  value _v3;
  int _c4;
  int _c5;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxDC(_v_dc, &dc, _ctx);
  count = Int_val(_v_count);
  _c1 = Wosize_val(_v_lines);
  lines = camlidl_malloc(_c1 * sizeof(char *), _ctx);
  for (_c2 = 0; _c2 < _c1; _c2++) {
    _v3 = Field(_v_lines, _c2);
    lines[_c2] = String_val(_v3);
  }
  _w = &_c4;
  _h = &_c5;
  wxGrid_GetTextBoxSize(_obj, dc, count, lines, _w, _h);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*_w);
    _vres[1] = Val_int(*_h);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxGrid_GridLinesEnabled(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_GridLinesEnabled(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_HideCellEditControl(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_HideCellEditControl(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_InsertCols(
	value _v__obj,
	value _v_pos,
	value _v_numCols,
	value _v_updateLabels)
{
  wxGrid _obj; /*in*/
  int pos; /*in*/
  int numCols; /*in*/
  int updateLabels; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  numCols = Int_val(_v_numCols);
  updateLabels = Int_val(_v_updateLabels);
  _res = wxGrid_InsertCols(_obj, pos, numCols, updateLabels);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_InsertRows(
	value _v__obj,
	value _v_pos,
	value _v_numRows,
	value _v_updateLabels)
{
  wxGrid _obj; /*in*/
  int pos; /*in*/
  int numRows; /*in*/
  int updateLabels; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  pos = Int_val(_v_pos);
  numRows = Int_val(_v_numRows);
  updateLabels = Int_val(_v_updateLabels);
  _res = wxGrid_InsertRows(_obj, pos, numRows, updateLabels);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_IsCellEditControlEnabled(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_IsCellEditControlEnabled(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_IsCellEditControlShown(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_IsCellEditControlShown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_IsCurrentCellReadOnly(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_IsCurrentCellReadOnly(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_IsEditable(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_IsEditable(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_IsInSelection(
	value _v__obj,
	value _v_row,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  _res = wxGrid_IsInSelection(_obj, row, col);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_IsReadOnly(
	value _v__obj,
	value _v_row,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  _res = wxGrid_IsReadOnly(_obj, row, col);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_IsSelection(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_IsSelection(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_IsVisible(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_wholeCellVisible)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  int wholeCellVisible; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  wholeCellVisible = Int_val(_v_wholeCellVisible);
  _res = wxGrid_IsVisible(_obj, row, col, wholeCellVisible);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_MakeCellVisible(
	value _v__obj,
	value _v_row,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  wxGrid_MakeCellVisible(_obj, row, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_MoveCursorDown(
	value _v__obj,
	value _v_expandSelection)
{
  wxGrid _obj; /*in*/
  int expandSelection; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  expandSelection = Int_val(_v_expandSelection);
  _res = wxGrid_MoveCursorDown(_obj, expandSelection);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_MoveCursorDownBlock(
	value _v__obj,
	value _v_expandSelection)
{
  wxGrid _obj; /*in*/
  int expandSelection; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  expandSelection = Int_val(_v_expandSelection);
  _res = wxGrid_MoveCursorDownBlock(_obj, expandSelection);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_MoveCursorLeft(
	value _v__obj,
	value _v_expandSelection)
{
  wxGrid _obj; /*in*/
  int expandSelection; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  expandSelection = Int_val(_v_expandSelection);
  _res = wxGrid_MoveCursorLeft(_obj, expandSelection);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_MoveCursorLeftBlock(
	value _v__obj,
	value _v_expandSelection)
{
  wxGrid _obj; /*in*/
  int expandSelection; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  expandSelection = Int_val(_v_expandSelection);
  _res = wxGrid_MoveCursorLeftBlock(_obj, expandSelection);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_MoveCursorRight(
	value _v__obj,
	value _v_expandSelection)
{
  wxGrid _obj; /*in*/
  int expandSelection; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  expandSelection = Int_val(_v_expandSelection);
  _res = wxGrid_MoveCursorRight(_obj, expandSelection);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_MoveCursorRightBlock(
	value _v__obj,
	value _v_expandSelection)
{
  wxGrid _obj; /*in*/
  int expandSelection; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  expandSelection = Int_val(_v_expandSelection);
  _res = wxGrid_MoveCursorRightBlock(_obj, expandSelection);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_MoveCursorUp(
	value _v__obj,
	value _v_expandSelection)
{
  wxGrid _obj; /*in*/
  int expandSelection; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  expandSelection = Int_val(_v_expandSelection);
  _res = wxGrid_MoveCursorUp(_obj, expandSelection);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_MoveCursorUpBlock(
	value _v__obj,
	value _v_expandSelection)
{
  wxGrid _obj; /*in*/
  int expandSelection; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  expandSelection = Int_val(_v_expandSelection);
  _res = wxGrid_MoveCursorUpBlock(_obj, expandSelection);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_MovePageDown(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_MovePageDown(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_MovePageUp(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _res = wxGrid_MovePageUp(_obj);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_ProcessTableMessage(
	value _v__obj,
	value _v_evt)
{
  wxGrid _obj; /*in*/
  wxEvent evt; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxEvent(_v_evt, &evt, _ctx);
  _res = wxGrid_ProcessTableMessage(_obj, evt);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_RegisterDataType(
	value _v__obj,
	value _v_typeName,
	value _v_renderer,
	value _v_editor)
{
  wxGrid _obj; /*in*/
  wxString typeName; /*in*/
  wxGridCellRenderer renderer; /*in*/
  wxGridCellEditor editor; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v_typeName, &typeName, _ctx);
  camlidl_ml2c_wxc_wxGridCellRenderer(_v_renderer, &renderer, _ctx);
  camlidl_ml2c_wxc_wxGridCellEditor(_v_editor, &editor, _ctx);
  wxGrid_RegisterDataType(_obj, typeName, renderer, editor);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SaveEditControlValue(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_SaveEditControlValue(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SelectAll(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_SelectAll(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SelectBlock(
	value _v__obj,
	value _v_topRow,
	value _v_leftCol,
	value _v_bottomRow,
	value _v_rightCol,
	value _v_addToSelected)
{
  wxGrid _obj; /*in*/
  int topRow; /*in*/
  int leftCol; /*in*/
  int bottomRow; /*in*/
  int rightCol; /*in*/
  int addToSelected; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  topRow = Int_val(_v_topRow);
  leftCol = Int_val(_v_leftCol);
  bottomRow = Int_val(_v_bottomRow);
  rightCol = Int_val(_v_rightCol);
  addToSelected = Int_val(_v_addToSelected);
  wxGrid_SelectBlock(_obj, topRow, leftCol, bottomRow, rightCol, addToSelected);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SelectBlock_bytecode(value * argv, int argn)
{
  return camlidl_wxc_wxGrid_SelectBlock(argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}

value camlidl_wxc_wxGrid_SelectCol(
	value _v__obj,
	value _v_col,
	value _v_addToSelected)
{
  wxGrid _obj; /*in*/
  int col; /*in*/
  int addToSelected; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  addToSelected = Int_val(_v_addToSelected);
  wxGrid_SelectCol(_obj, col, addToSelected);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SelectRow(
	value _v__obj,
	value _v_row,
	value _v_addToSelected)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int addToSelected; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  addToSelected = Int_val(_v_addToSelected);
  wxGrid_SelectRow(_obj, row, addToSelected);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetCellAlignment(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_horiz,
	value _v_vert)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  int horiz; /*in*/
  int vert; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  horiz = Int_val(_v_horiz);
  vert = Int_val(_v_vert);
  wxGrid_SetCellAlignment(_obj, row, col, horiz, vert);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetCellBackgroundColour(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_colour)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxGrid_SetCellBackgroundColour(_obj, row, col, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetCellEditor(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_editor)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxGridCellEditor editor; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxGridCellEditor(_v_editor, &editor, _ctx);
  wxGrid_SetCellEditor(_obj, row, col, editor);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetCellFont(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_font)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxFont(_v_font, &font, _ctx);
  wxGrid_SetCellFont(_obj, row, col, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetCellHighlightColour(
	value _v__obj,
	value _v_col)
{
  wxGrid _obj; /*in*/
  wxColour col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_col, &col, _ctx);
  wxGrid_SetCellHighlightColour(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetCellRenderer(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_renderer)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxGridCellRenderer renderer; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxGridCellRenderer(_v_renderer, &renderer, _ctx);
  wxGrid_SetCellRenderer(_obj, row, col, renderer);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetCellTextColour(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_colour)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxGrid_SetCellTextColour(_obj, row, col, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetCellValue(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_s)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  wxString s; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxString(_v_s, &s, _ctx);
  wxGrid_SetCellValue(_obj, row, col, s);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetColAttr(
	value _v__obj,
	value _v_col,
	value _v_attr)
{
  wxGrid _obj; /*in*/
  int col; /*in*/
  wxGridCellAttr attr; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxGridCellAttr(_v_attr, &attr, _ctx);
  wxGrid_SetColAttr(_obj, col, attr);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetColFormatBool(
	value _v__obj,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  wxGrid_SetColFormatBool(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetColFormatCustom(
	value _v__obj,
	value _v_col,
	value _v_typeName)
{
  wxGrid _obj; /*in*/
  int col; /*in*/
  wxString typeName; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxString(_v_typeName, &typeName, _ctx);
  wxGrid_SetColFormatCustom(_obj, col, typeName);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetColFormatFloat(
	value _v__obj,
	value _v_col,
	value _v_width,
	value _v_precision)
{
  wxGrid _obj; /*in*/
  int col; /*in*/
  int width; /*in*/
  int precision; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  width = Int_val(_v_width);
  precision = Int_val(_v_precision);
  wxGrid_SetColFormatFloat(_obj, col, width, precision);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetColFormatNumber(
	value _v__obj,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  wxGrid_SetColFormatNumber(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetColLabelAlignment(
	value _v__obj,
	value _v_horiz,
	value _v_vert)
{
  wxGrid _obj; /*in*/
  int horiz; /*in*/
  int vert; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  horiz = Int_val(_v_horiz);
  vert = Int_val(_v_vert);
  wxGrid_SetColLabelAlignment(_obj, horiz, vert);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetColLabelSize(
	value _v__obj,
	value _v_height)
{
  wxGrid _obj; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  height = Int_val(_v_height);
  wxGrid_SetColLabelSize(_obj, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetColLabelValue(
	value _v__obj,
	value _v_col,
	value _v_label)
{
  wxGrid _obj; /*in*/
  int col; /*in*/
  wxString label; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  camlidl_ml2c_wxc_wxString(_v_label, &label, _ctx);
  wxGrid_SetColLabelValue(_obj, col, label);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetColMinimalWidth(
	value _v__obj,
	value _v_col,
	value _v_width)
{
  wxGrid _obj; /*in*/
  int col; /*in*/
  int width; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  width = Int_val(_v_width);
  wxGrid_SetColMinimalWidth(_obj, col, width);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetColSize(
	value _v__obj,
	value _v_col,
	value _v_width)
{
  wxGrid _obj; /*in*/
  int col; /*in*/
  int width; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  col = Int_val(_v_col);
  width = Int_val(_v_width);
  wxGrid_SetColSize(_obj, col, width);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetDefaultCellAlignment(
	value _v__obj,
	value _v_horiz,
	value _v_vert)
{
  wxGrid _obj; /*in*/
  int horiz; /*in*/
  int vert; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  horiz = Int_val(_v_horiz);
  vert = Int_val(_v_vert);
  wxGrid_SetDefaultCellAlignment(_obj, horiz, vert);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetDefaultCellBackgroundColour(
	value _v__obj,
	value _v_colour)
{
  wxGrid _obj; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxGrid_SetDefaultCellBackgroundColour(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetDefaultCellFont(
	value _v__obj,
	value _v_font)
{
  wxGrid _obj; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFont(_v_font, &font, _ctx);
  wxGrid_SetDefaultCellFont(_obj, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetDefaultCellTextColour(
	value _v__obj,
	value _v_colour)
{
  wxGrid _obj; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxGrid_SetDefaultCellTextColour(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetDefaultColSize(
	value _v__obj,
	value _v_width,
	value _v_resizeExistingCols)
{
  wxGrid _obj; /*in*/
  int width; /*in*/
  int resizeExistingCols; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  resizeExistingCols = Int_val(_v_resizeExistingCols);
  wxGrid_SetDefaultColSize(_obj, width, resizeExistingCols);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetDefaultEditor(
	value _v__obj,
	value _v_editor)
{
  wxGrid _obj; /*in*/
  wxGridCellEditor editor; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxGridCellEditor(_v_editor, &editor, _ctx);
  wxGrid_SetDefaultEditor(_obj, editor);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetDefaultRenderer(
	value _v__obj,
	value _v_renderer)
{
  wxGrid _obj; /*in*/
  wxGridCellRenderer renderer; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxGridCellRenderer(_v_renderer, &renderer, _ctx);
  wxGrid_SetDefaultRenderer(_obj, renderer);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetDefaultRowSize(
	value _v__obj,
	value _v_height,
	value _v_resizeExistingRows)
{
  wxGrid _obj; /*in*/
  int height; /*in*/
  int resizeExistingRows; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  height = Int_val(_v_height);
  resizeExistingRows = Int_val(_v_resizeExistingRows);
  wxGrid_SetDefaultRowSize(_obj, height, resizeExistingRows);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetGridCursor(
	value _v__obj,
	value _v_row,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  wxGrid_SetGridCursor(_obj, row, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetGridLineColour(
	value _v__obj,
	value _v_col)
{
  wxGrid _obj; /*in*/
  wxColour col; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_col, &col, _ctx);
  wxGrid_SetGridLineColour(_obj, col);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetLabelBackgroundColour(
	value _v__obj,
	value _v_colour)
{
  wxGrid _obj; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxGrid_SetLabelBackgroundColour(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetLabelFont(
	value _v__obj,
	value _v_font)
{
  wxGrid _obj; /*in*/
  wxFont font; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxFont(_v_font, &font, _ctx);
  wxGrid_SetLabelFont(_obj, font);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetLabelTextColour(
	value _v__obj,
	value _v_colour)
{
  wxGrid _obj; /*in*/
  wxColour colour; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_colour, &colour, _ctx);
  wxGrid_SetLabelTextColour(_obj, colour);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetMargins(
	value _v__obj,
	value _v_extraWidth,
	value _v_extraHeight)
{
  wxGrid _obj; /*in*/
  int extraWidth; /*in*/
  int extraHeight; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  extraWidth = Int_val(_v_extraWidth);
  extraHeight = Int_val(_v_extraHeight);
  wxGrid_SetMargins(_obj, extraWidth, extraHeight);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetReadOnly(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_isReadOnly)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  int isReadOnly; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  isReadOnly = Int_val(_v_isReadOnly);
  wxGrid_SetReadOnly(_obj, row, col, isReadOnly);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetRowAttr(
	value _v__obj,
	value _v_row,
	value _v_attr)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  wxGridCellAttr attr; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  camlidl_ml2c_wxc_wxGridCellAttr(_v_attr, &attr, _ctx);
  wxGrid_SetRowAttr(_obj, row, attr);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetRowLabelAlignment(
	value _v__obj,
	value _v_horiz,
	value _v_vert)
{
  wxGrid _obj; /*in*/
  int horiz; /*in*/
  int vert; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  horiz = Int_val(_v_horiz);
  vert = Int_val(_v_vert);
  wxGrid_SetRowLabelAlignment(_obj, horiz, vert);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetRowLabelSize(
	value _v__obj,
	value _v_width)
{
  wxGrid _obj; /*in*/
  int width; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  width = Int_val(_v_width);
  wxGrid_SetRowLabelSize(_obj, width);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetRowLabelValue(
	value _v__obj,
	value _v_row,
	value _v_label)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  wxString label; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  camlidl_ml2c_wxc_wxString(_v_label, &label, _ctx);
  wxGrid_SetRowLabelValue(_obj, row, label);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetRowMinimalHeight(
	value _v__obj,
	value _v_row,
	value _v_width)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int width; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  width = Int_val(_v_width);
  wxGrid_SetRowMinimalHeight(_obj, row, width);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetRowSize(
	value _v__obj,
	value _v_row,
	value _v_height)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int height; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  height = Int_val(_v_height);
  wxGrid_SetRowSize(_obj, row, height);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetSelectionBackground(
	value _v__obj,
	value _v_c)
{
  wxGrid _obj; /*in*/
  wxColour c; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_c, &c, _ctx);
  wxGrid_SetSelectionBackground(_obj, c);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetSelectionForeground(
	value _v__obj,
	value _v_c)
{
  wxGrid _obj; /*in*/
  wxColour c; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxColour(_v_c, &c, _ctx);
  wxGrid_SetSelectionForeground(_obj, c);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetSelectionMode(
	value _v__obj,
	value _v_selmode)
{
  wxGrid _obj; /*in*/
  int selmode; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  selmode = Int_val(_v_selmode);
  wxGrid_SetSelectionMode(_obj, selmode);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_SetTable(
	value _v__obj,
	value _v_table,
	value _v_takeOwnership,
	value _v_selmode)
{
  wxGrid _obj; /*in*/
  wxGridTableBase table; /*in*/
  int takeOwnership; /*in*/
  int selmode; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxGridTableBase(_v_table, &table, _ctx);
  takeOwnership = Int_val(_v_takeOwnership);
  selmode = Int_val(_v_selmode);
  _res = wxGrid_SetTable(_obj, table, takeOwnership, selmode);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_ShowCellEditControl(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  wxGrid_ShowCellEditControl(_obj);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_StringToLines(
	value _v__obj,
	value _v__value,
	value _v_lines)
{
  wxGrid _obj; /*in*/
  wxString _value; /*in*/
  voidptr lines; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxString(_v__value, &_value, _ctx);
  camlidl_ml2c_wxc_voidptr(_v_lines, &lines, _ctx);
  _res = wxGrid_StringToLines(_obj, _value, lines);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_XToCol(
	value _v__obj,
	value _v_x)
{
  wxGrid _obj; /*in*/
  int x; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  _res = wxGrid_XToCol(_obj, x);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_XToEdgeOfCol(
	value _v__obj,
	value _v_x)
{
  wxGrid _obj; /*in*/
  int x; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  _res = wxGrid_XToEdgeOfCol(_obj, x);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_XYToCell(
	value _v__obj,
	value _v_x,
	value _v_y)
{
  wxGrid _obj; /*in*/
  int x; /*in*/
  int y; /*in*/
  int *row; /*out*/
  int *col; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  x = Int_val(_v_x);
  y = Int_val(_v_y);
  row = &_c1;
  col = &_c2;
  wxGrid_XYToCell(_obj, x, y, row, col);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*row);
    _vres[1] = Val_int(*col);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxGrid_YToEdgeOfRow(
	value _v__obj,
	value _v_y)
{
  wxGrid _obj; /*in*/
  int y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  y = Int_val(_v_y);
  _res = wxGrid_YToEdgeOfRow(_obj, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_YToRow(
	value _v__obj,
	value _v_y)
{
  wxGrid _obj; /*in*/
  int y; /*in*/
  int _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  y = Int_val(_v_y);
  _res = wxGrid_YToRow(_obj, y);
  _vres = Val_int(_res);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_wxGrid_GetSelectedCells(
	value _v__obj,
	value _v__arr)
{
  wxGrid _obj; /*in*/
  wxGridCellCoordsArray _arr; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxGridCellCoordsArray(_v__arr, &_arr, _ctx);
  wxGrid_GetSelectedCells(_obj, _arr);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetSelectionBlockTopLeft(
	value _v__obj,
	value _v__arr)
{
  wxGrid _obj; /*in*/
  wxGridCellCoordsArray _arr; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxGridCellCoordsArray(_v__arr, &_arr, _ctx);
  wxGrid_GetSelectionBlockTopLeft(_obj, _arr);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetSelectionBlockBottomRight(
	value _v__obj,
	value _v__arr)
{
  wxGrid _obj; /*in*/
  wxGridCellCoordsArray _arr; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  camlidl_ml2c_wxc_wxGridCellCoordsArray(_v__arr, &_arr, _ctx);
  wxGrid_GetSelectionBlockBottomRight(_obj, _arr);
  camlidl_free(_ctx);
  return Val_unit;
}

value camlidl_wxc_wxGrid_GetSelectedRows(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int *_arr; /*out*/
  int _res;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _arr = &_c1;
  _res = wxGrid_GetSelectedRows(_obj, _arr);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(_res);
    _vres[1] = Val_int(*_arr);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxGrid_GetSelectedCols(
	value _v__obj)
{
  wxGrid _obj; /*in*/
  int *_arr; /*out*/
  int _res;
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  _arr = &_c1;
  _res = wxGrid_GetSelectedCols(_obj, _arr);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(_res);
    _vres[1] = Val_int(*_arr);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxGrid_GetCellSize(
	value _v__obj,
	value _v_row,
	value _v_col)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  int *srow; /*out*/
  int *scol; /*out*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  int _c1;
  int _c2;
  value _vresult;
  value _vres[2] = { 0, 0, };

  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  srow = &_c1;
  scol = &_c2;
  wxGrid_GetCellSize(_obj, row, col, srow, scol);
  Begin_roots_block(_vres, 2)
    _vres[0] = Val_int(*srow);
    _vres[1] = Val_int(*scol);
    _vresult = camlidl_alloc_small(2, 0);
    Field(_vresult, 0) = _vres[0];
    Field(_vresult, 1) = _vres[1];
  End_roots()
  camlidl_free(_ctx);
  return _vresult;
}

value camlidl_wxc_wxGrid_SetCellSize(
	value _v__obj,
	value _v_row,
	value _v_col,
	value _v_srow,
	value _v_scol)
{
  wxGrid _obj; /*in*/
  int row; /*in*/
  int col; /*in*/
  int srow; /*in*/
  int scol; /*in*/
  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  camlidl_ml2c_wxc_wxGrid(_v__obj, &_obj, _ctx);
  row = Int_val(_v_row);
  col = Int_val(_v_col);
  srow = Int_val(_v_srow);
  scol = Int_val(_v_scol);
  wxGrid_SetCellSize(_obj, row, col, srow, scol);
  camlidl_free(_ctx);
  return Val_unit;
}


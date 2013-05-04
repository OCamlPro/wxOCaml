#include "wxOCaml.h"
extern "C" {


value wxCalendarDateAttr_Create_c(value _ctxt_v, value _cbck_v, value _cbrd_v, value _fnt_v, value _brd_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxColour* _ctxt_c = (wxColour*)Abstract_val(_ctxt_v);
  wxColour* _cbck_c = (wxColour*)Abstract_val(_cbck_v);
  wxColour* _cbrd_c = (wxColour*)Abstract_val(_cbrd_v);
  wxFont* _fnt_c = (wxFont*)Abstract_val(_fnt_v);
  wxCalendarDateBorder _brd_c = (wxCalendarDateBorder)Int_val(_brd_v);
  wxCalendarDateAttr * ret_c = new wxCalendarDateAttr(*_ctxt_c, *_cbck_c, *_cbrd_c, *_fnt_c, _brd_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_CreateBorder_c(value border_v, value colBorder_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateBorder border_c = (wxCalendarDateBorder)Int_val(border_v);
  wxColour* colBorder_c = (wxColour*)Abstract_val(colBorder_v);
  wxCalendarDateAttr * ret_c = new wxCalendarDateAttr(border_c, *colBorder_c);
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_CreateDefault_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr * ret_c = new wxCalendarDateAttr();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_SetTextColour_c(value self_v, value col_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  wxColour* col_c = (wxColour*)Abstract_val(col_v);
  self_c->SetTextColour(*col_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_SetBackgroundColour_c(value self_v, value col_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  wxColour* col_c = (wxColour*)Abstract_val(col_v);
  self_c->SetBackgroundColour(*col_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_SetBorderColour_c(value self_v, value col_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  wxColour* col_c = (wxColour*)Abstract_val(col_v);
  self_c->SetBorderColour(*col_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_SetFont_c(value self_v, value font_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  wxFont* font_c = (wxFont*)Abstract_val(font_v);
  self_c->SetFont(*font_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_SetBorder_c(value self_v, value border_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  wxCalendarDateBorder border_c = (wxCalendarDateBorder)Int_val(border_v);
  self_c->SetBorder(border_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_SetHoliday_c(value self_v, value holiday_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  bool holiday_c = Int_val(holiday_v);
  self_c->SetHoliday(holiday_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_HasTextColour_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  bool ret_c = self_c->HasTextColour();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_HasBackgroundColour_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  bool ret_c = self_c->HasBackgroundColour();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_HasBorderColour_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  bool ret_c = self_c->HasBorderColour();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_HasFont_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  bool ret_c = self_c->HasFont();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_HasBorder_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  bool ret_c = self_c->HasBorder();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_IsHoliday_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  bool ret_c = self_c->IsHoliday();
  ret_v = Val_bool( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_GetTextColour_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  wxColour *ret_c = new wxColour();
  *ret_c = self_c->GetTextColour();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_GetBackgroundColour_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  wxColour *ret_c = new wxColour();
  *ret_c = self_c->GetBackgroundColour();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_GetBorderColour_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  wxColour *ret_c = new wxColour();
  *ret_c = self_c->GetBorderColour();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_GetFont_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  wxFont *ret_c = new wxFont();
  *ret_c = self_c->GetFont();
  ret_v = Val_abstract( ret_c);
  CAMLreturn(ret_v);
}


value wxCalendarDateAttr_GetBorder_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxCalendarDateAttr* self_c = (wxCalendarDateAttr*)Abstract_val(self_v);
  wxCalendarDateBorder ret_c = self_c->GetBorder();
  ret_v = Val_int( ret_c);
  CAMLreturn(ret_v);
}
}

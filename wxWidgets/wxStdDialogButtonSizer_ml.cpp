#include "wxOCaml.h"
extern "C" {


value wxStdDialogButtonSizer_Create_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxStdDialogButtonSizer * ret_c = new wxStdDialogButtonSizer();
  ret_v = Val_abstract( ret_c );
  CAMLreturn(ret_v);
}


value wxStdDialogButtonSizer_AddButton_c(value self_v, value button_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxStdDialogButtonSizer* self_c = (wxStdDialogButtonSizer*)Abstract_val(self_v);
  wxButton* button_c = (wxButton*)Abstract_val(button_v);
  self_c->AddButton(button_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxStdDialogButtonSizer_Realize_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxStdDialogButtonSizer* self_c = (wxStdDialogButtonSizer*)Abstract_val(self_v);
  self_c->Realize();
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxStdDialogButtonSizer_SetAffirmativeButton_c(value self_v, value button_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxStdDialogButtonSizer* self_c = (wxStdDialogButtonSizer*)Abstract_val(self_v);
  wxButton* button_c = (wxButton*)Abstract_val(button_v);
  self_c->SetAffirmativeButton(button_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxStdDialogButtonSizer_SetCancelButton_c(value self_v, value button_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxStdDialogButtonSizer* self_c = (wxStdDialogButtonSizer*)Abstract_val(self_v);
  wxButton* button_c = (wxButton*)Abstract_val(button_v);
  self_c->SetCancelButton(button_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}


value wxStdDialogButtonSizer_SetNegativeButton_c(value self_v, value button_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxStdDialogButtonSizer* self_c = (wxStdDialogButtonSizer*)Abstract_val(self_v);
  wxButton* button_c = (wxButton*)Abstract_val(button_v);
  self_c->SetNegativeButton(button_c);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}

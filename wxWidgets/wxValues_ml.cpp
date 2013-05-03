#include "wxOCaml.h"
extern "C" {

value wxValues_VALUES_c(value unit_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  ret_v = caml_alloc(30, 0);
  caml_initialize(&Field(ret_v,0), Val_abstract(& wxDefaultDateTime));
  caml_initialize(&Field(ret_v,1), Val_abstract(& wxNullFont));
  caml_initialize(&Field(ret_v,2), Val_abstract( wxLIGHT_GREY_PEN));
  caml_initialize(&Field(ret_v,3), Val_abstract( wxMEDIUM_GREY_PEN));
  caml_initialize(&Field(ret_v,4), Val_abstract( wxGREY_PEN));
  caml_initialize(&Field(ret_v,5), Val_abstract( wxBLACK_DASHED_PEN));
  caml_initialize(&Field(ret_v,6), Val_abstract( wxTRANSPARENT_PEN));
  caml_initialize(&Field(ret_v,7), Val_abstract( wxWHITE_PEN));
  caml_initialize(&Field(ret_v,8), Val_abstract( wxBLACK_PEN));
  caml_initialize(&Field(ret_v,9), Val_abstract( wxGREEN_PEN));
  caml_initialize(&Field(ret_v,10), Val_abstract( wxCYAN_PEN));
  caml_initialize(&Field(ret_v,11), Val_abstract( wxRED_PEN));
  caml_initialize(&Field(ret_v,12), Val_abstract( wxRED_BRUSH));
  caml_initialize(&Field(ret_v,13), Val_abstract( wxCYAN_BRUSH));
  caml_initialize(&Field(ret_v,14), Val_abstract( wxTRANSPARENT_BRUSH));
  caml_initialize(&Field(ret_v,15), Val_abstract( wxLIGHT_GREY_BRUSH));
  caml_initialize(&Field(ret_v,16), Val_abstract( wxMEDIUM_GREY_BRUSH));
  caml_initialize(&Field(ret_v,17), Val_abstract( wxGREY_BRUSH));
  caml_initialize(&Field(ret_v,18), Val_abstract( wxBLACK_BRUSH));
  caml_initialize(&Field(ret_v,19), Val_abstract( wxWHITE_BRUSH));
  caml_initialize(&Field(ret_v,20), Val_abstract( wxGREEN_BRUSH));
  caml_initialize(&Field(ret_v,21), Val_abstract( wxBLUE_BRUSH));
  caml_initialize(&Field(ret_v,22), Val_abstract(& wxNullColour));
  caml_initialize(&Field(ret_v,23), Val_abstract( wxLIGHT_GREY));
  caml_initialize(&Field(ret_v,24), Val_abstract( wxCYAN));
  caml_initialize(&Field(ret_v,25), Val_abstract( wxGREEN));
  caml_initialize(&Field(ret_v,26), Val_abstract( wxBLUE));
  caml_initialize(&Field(ret_v,27), Val_abstract( wxRED));
  caml_initialize(&Field(ret_v,28), Val_abstract( wxWHITE));
  caml_initialize(&Field(ret_v,29), Val_abstract( wxBLACK));
  CAMLreturn(ret_v);
}
}

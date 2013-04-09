#include "wxOCaml.h"

value Val_abstract(void* ptr)
{
  value v = caml_alloc_small(1, Abstract_tag);
  Field(v, 0) = (value)ptr;
  return v;
}

value Val_abstractOption(void* ptr)
{
  CAMLparam0();
  CAMLlocal1(abstract_v);
  value ret_v;

  if( ptr == NULL){
    ret_v = Val_int(0);
  } else {
    abstract_v = Val_abstract(ptr);
    ret_v = caml_alloc_small(1, 0);
    Field( ret_v, 0 ) = abstract_v;
  }
  CAMLreturn(ret_v);
}

value Val_wxRect(wxRect *rect_c)
{
  value ret_v = caml_alloc_small(4,0);
  Field( ret_v, 0 ) = Val_long(rect_c->x);
  Field( ret_v, 1 ) = Val_long(rect_c->y);
  Field( ret_v, 2 ) = Val_long(rect_c->width);
  Field( ret_v, 3 ) = Val_long(rect_c->height);
  return ret_v;
}

value Val_wxPoint(wxPoint *point_c)
{
  value ret_v = caml_alloc_small(2,0);
  Field( ret_v, 0 ) = Val_long(point_c->x);
  Field( ret_v, 1 ) = Val_long(point_c->y);
  return ret_v;

}

int* Ints_val(value ints_v)
{
  int i;
  int len = Wosize_val(ints_v);
  int *ints_c = (int*)malloc(sizeof(int) * len);
  for(i = 0; i < len; i++) ints_c[i] = Int_val(Field(ints_v, i));
  return ints_c;
}



value Val_wxSize(wxSize *point_c)
{
  value ret_v = caml_alloc_small(2,0);
  Field( ret_v, 0 ) = Val_long(point_c->x);
  Field( ret_v, 1 ) = Val_long(point_c->y);
  return ret_v;

}

/*******************************************************************/
/*                                                                 */
/*                            wxOCaml                              */
/*                                                                 */
/*                       Fabrice LE FESSANT                        */
/*                                                                 */
/*                 Copyright 2013, INRIA/OCamlPro.                 */
/*            Licence LGPL v3.0 with linking exception.            */
/*                                                                 */
/*******************************************************************/

#include "wxOCaml.h"
#include "wxClasses.h"

extern "C" {

#ifndef CAML_ROOTS_H
typedef void (*scanning_action) (value, value *);
extern void (*caml_scan_roots_hook) (scanning_action);
#endif

  extern void* wxOCaml_cast(int dest_id, int src_id, void* ptr);

}

extern "C"
{

  void* Abstract_val(const int wxClassID, value v)
  {
    //    fprintf(stderr, "Abstract_val(%d, %ld, %lX)\n",
    //	    wxClassID, Field(v, 0), (void*)Field(v, 1));	    
    return wxOCaml_cast(wxClassID, Field(v, 0), (void*)Field(v, 1));
  }

  value Val_abstract(const int wxClassID, const void* ptr)
{
  value v = caml_alloc_small(2, Abstract_tag);
  Field(v, 0) = wxClassID;
  Field(v, 1) = (value)ptr;
  //  fprintf(stderr, "Val_abstract(%d, %lX)\n", wxClassID, ptr);
  return v;
}

value Val_abstractOption(const int wxClassID, const void* ptr)
{
  CAMLparam0();
  CAMLlocal1(abstract_v);
  value ret_v;

  if( ptr == NULL){
    ret_v = Val_int(0);
  } else {
    abstract_v = Val_abstract(wxClassID, ptr);
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

char** Strings_val(value strings_v)
{
  int i;
  int len = Wosize_val(strings_v);
  char* *strings_c = (char* *)malloc(sizeof(char*) * (len+1));
  for(i = 0; i < len; i++) strings_c[i] = String_val(Field(strings_v, i));
  strings_c[len] = NULL;
  return strings_c;
}



value Val_wxSize(wxSize *point_c)
{
  value ret_v = caml_alloc_small(2,0);
  Field( ret_v, 0 ) = Val_long(point_c->x);
  Field( ret_v, 1 ) = Val_long(point_c->y);
  return ret_v;

}

}

class OCamlCallback: public wxObject
{
  private:
    value m_closure;    /* the closure to invoke */

  public:
  OCamlCallback( value closure_v ) { 
    m_closure = closure_v;
    caml_register_global_root(&m_closure);
  }
  ~OCamlCallback() { 
    caml_remove_global_root(&m_closure);
  }

  value get() { return m_closure; }
};

static int terminating = 0;
static OCamlCallback* initHandler = NULL;

#if wxCHECK_VERSION(2, 9, 0)
wxIMPLEMENT_APP_NO_MAIN(OCamlApp);
#else
IMPLEMENT_APP_NO_MAIN(OCamlApp);
#endif

bool OCamlApp::OnInit (void){ 
  wxInitAllImageHandlers();
  if(initHandler != NULL){
    value closure_v = initHandler->get();
    caml_callback(closure_v, 
		  Val_abstract(WXCLASS_wxApp, (wxApp*)this));
  }
  return true; 
}
int OCamlApp::OnExit (void){ 

  return 0; 
}

void OCamlApp::HandleGenericEvent(wxEvent& _evt)
  {
    wxEvent* event_c = &_evt;
    value event_v = Val_abstract(WXCLASS_wxEvent, (wxEvent*) event_c);
    value callback_v = ((OCamlCallback*)(_evt.m_callbackUserData))->get();
    caml_callback( callback_v, event_v );
  }

#ifdef _WIN32
#include <windows.h>
#endif


extern "C" {
  
  value wxApp_SetTopWindow_c(value window_v){
    wxWindow* window_c = (wxWindow*) Abstract_val(WXCLASS_wxWindow, window_v);
    wxGetApp().SetTopWindow (window_c);
  }

  value wxApp_wxEntry_c(value onInit_v, value argv_v){
    int argc = Wosize_val(argv_v);
    char **argv_c = argc == 0 ? NULL : (char**)argv_v;

    initHandler = new OCamlCallback(onInit_v);
    terminating = 0;
#ifdef _WIN32
    wxhInstance = GetModuleHandle(NULL);
    wxEntry(wxhInstance, NULL, argv_c, SW_SHOWNORMAL);
#else
    wxEntry(argc, argv_c);
#endif
    terminating = 1;

    return Val_unit;
  }


value wxEvtHandler_Connect_c(value self_v, value first_v, value last_v,
			     value type_v, value closure_v)
{
  value ret_v;
  wxEvtHandler* self_c = (wxEvtHandler*)Abstract_val(WXCLASS_wxEvtHandler, self_v);
  int first_c = Int_val(first_v);
  int last_c = Int_val(last_v);
  int type_c = Int_val(type_v);
  
  // Don't bind fake events (-1)
  if( type_c >= 0 ) {
    OCamlCallback* callback_c = new OCamlCallback(closure_v);
    
    self_c->Connect(first_c, last_c, type_c, 
		    (wxObjectEventFunction)
		    &OCamlApp::HandleGenericEvent, callback_c);
  }
  return Val_unit;
}

value wxDateTime_GetValue_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDateTime* self_c = (wxDateTime*)Abstract_val(WXCLASS_wxDateTime, self_v);
  wxLongLong ret_c = self_c->GetValue();
  ret_v = caml_copy_int64(ret_c.GetValue());
  CAMLreturn(ret_v);
}


value wxDCOverlay_Delete_c(value self_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxDCOverlay* self_c = (wxDCOverlay*)Abstract_val(WXCLASS_wxDCOverlay,self_v);
  delete self_c;
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}

#if !wxCHECK_VERSION(2, 9, 0)

value wxGCDC_CreateCopy_c(value context_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxGCDC * ret_c = new wxGCDC();
  wxGraphicsContext* context_c = (wxGraphicsContext*)Abstract_val(WXCLASS_wxGraphicsContext, context_v);
  ret_c->SetGraphicsContext(context_c);
  ret_v = Val_abstract( WXCLASS_wxGCDC, (wxGCDC*) ret_c );
  CAMLreturn(ret_v);
}

#endif




value wxStockGDI_GetFont_c(value item_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxStockGDI::Item item_c = (wxStockGDI::Item)Int_val(item_v);
  const wxFont * ret_c = wxStockGDI::instance().GetFont(item_c);
  ret_v = Val_abstract( WXCLASS_wxFont, (wxFont*) ret_c );
  CAMLreturn(ret_v);
}



value wxPen_SetDashes_c(value self_v, value dash_v)
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxPen* self_c = (wxPen*)Abstract_val(WXCLASS_wxPen, self_v);
  char* dash_c = String_val(dash_v);
  int n_c = caml_string_length(dash_v);
  wxDash *dashes = new wxDash[n_c];
  for(int i = 0; i < n_c; i++)    dashes[i] = dash_c[i];
  self_c->SetDashes(n_c, dashes);
  ret_v = Val_unit;
  CAMLreturn(ret_v);
}
}


class wxOCamlObject;

wxOCamlObject *wx_ocaml_root = NULL;

wxOCamlObject::wxOCamlObject(const int wxClassID,  
			     value callbacks_v, 
			     value state_v, 
			     void* wxThis)
  {
    /*    fprintf(stderr, "wxOCamlObject: %lX\n", this); */
    next = wx_ocaml_root;
    wx_ocaml_root = this;
    m_callbacks_v = callbacks_v;
    /*
    fprintf(stderr, "setting m_callbacks_v to %lX\n", callbacks_v);
    for(int i = 0; i < 5; i++){
      fprintf(stderr, "i = %d\n", i);
      fprintf(stderr, "Field(_, %d) = %lX\n", i, Field(callbacks_v, i));
      fprintf(stderr, "Field(_, %d) = %lX\n", i, Field(m_callbacks_v, i));
    }
    */
    m_state_v = state_v;
    m_this_v = Val_unit;
    prev = &wx_ocaml_root;

    m_this_v = Val_abstract(wxClassID, wxThis);
  }
wxOCamlObject::~wxOCamlObject()
  {
    *prev = next;
  }


extern "C" {
static void (*prev_scan_roots_hook) (scanning_action);

static void ocaml_wx_scan_roots(scanning_action action)
{  
  //  fprintf(stderr, "ocaml_wx_scan_roots\n");
  wxOCamlObject *root = wx_ocaml_root;
  while( root != NULL ){
    (*action)(root->m_callbacks_v, &root->m_callbacks_v);
    (*action)(root->m_state_v, &root->m_state_v);
    (*action)(root->m_this_v, &root->m_this_v);
    root = root->next;
  }

/* Hook */
  if (prev_scan_roots_hook != NULL) (*prev_scan_roots_hook)(action);
}

value wxOCaml_init_ml(value unit_v)
{
  //  fprintf(stderr, "wxOCaml_init_ml\n");
  /* Set up the hooks */
  prev_scan_roots_hook = scan_roots_hook;
  scan_roots_hook = ocaml_wx_scan_roots;
}

  value wxOCaml_cast_ml(value dest_id_v, value src_id_v, value ptr_v)
  {
    int src_id = Int_val(src_id_v);
    int dest_id = Int_val(dest_id_v);
    void *ptr = Abstract_val(src_id, ptr_v);
    void *ptr2 = wxOCaml_cast(dest_id, src_id, ptr);
    if( ptr == ptr2 ) return ptr_v;
    return Val_abstract(dest_id, ptr2);
  }


value wxColourDatabase_get_c()
{
  CAMLparam0();
  CAMLlocal1(ret_v);
  wxColourDatabase *ret_c = wxTheColourDatabase;
  ret_v = Val_abstract(WXCLASS_wxColourDatabase, (wxColourDatabase*)  ret_c);
  CAMLreturn(ret_v);
}


}



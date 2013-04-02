#include <stdio.h>

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

#include <time.h>
#include <stdint.h>

#include "wx/version.h"
#include "wxc.h"
#include <GL/gl.h>
#include <GL/glu.h>
// #include "wxdefs.h"

int debug = 0;

value *ml_global_root_new (value v)
{
    value *p = stat_alloc(sizeof(value));
    *p = v;
    register_global_root (p);
    return p;
}

void ml_global_root_destroy (void *data)
{
    remove_global_root ((value *)data);
    stat_free (data);
}

typedef void *wxEvent;

value camlidl_c2ml_wxc_idl_wxEvent(wxEvent * _c2, camlidl_ctx _ctx);
void on_event( void* fun, void* data, void* evt )
{
  value *clos_p = (value *)data;
  value _vevt;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  if (debug) {
    printf ("on_event (data %p, evt %p)\n", data, evt);
    fflush (stdout);
  }
  if (evt == 0) {
    /* evt == 0 on application close */
    _vevt = NULL;
  } else {
    _vevt = camlidl_c2ml_wxc_idl_wxEvent(&evt, _ctx);
  }
  camlidl_free(_ctx);
  callback(*clos_p, _vevt);
}

typedef void *wxObject;

static void ml2c_wxObject(value _v1, wxObject * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxObject *) Bp_val(_v1));
}

/***
typedef void *wxWindow;
typedef void *wxFrame;

static void ml2c_wxFrame(value _v1, wxFrame * _c2, camlidl_ctx _ctx)
{
  ml2c_wxObject(_v1, &(*_c2), _ctx);
}
***/

CAMLprim value camlidl_wxc_idl_wxo_wxEvtHandler_Connect
    (value vwin, value vid, value typ, value vclos)
{
  CAMLparam4(vwin, vid, typ, vclos);

  wxObject win;
  int id = Int_val(vid);
  int evt_type = Int_val (typ);
  value *clos_p = ml_global_root_new (vclos);
  void * closure;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;

  ml2c_wxObject(vwin, &win, _ctx);

  if (debug) {
    printf("register_callback (id %d, evt_type %d, closure %p)\n",
      id, evt_type, closure);
    fflush(stdout);
  }
  closure = wxClosure_Create((void *)on_event, (void *)clos_p);
  wxEvtHandler_Connect(win, id, -1, evt_type, closure);

  camlidl_free(_ctx);
  CAMLreturn (Val_unit);
}

extern value camlidl_c2ml_wxc_idl_wxClosure(void ** _c2, void* _ctx);

value wxc_idl_ml2c_wxClosure(value clos_v)
{
  value *clos_p = ml_global_root_new (clos_v);

  void *closure = wxClosure_Create((void *)on_event, (void *)clos_p);
  value _res = camlidl_c2ml_wxc_idl_wxClosure(&closure, NULL);
  return _res;
}

void call_start( void* fun, void* data, void* evt )
{
  char *ml_start_name = (char *)data;
  static value * start_closure = NULL;

  if (start_closure == NULL)
    start_closure = caml_named_value(ml_start_name);
  if (start_closure == NULL) {
    printf ("call_start: can's find %s\n", ml_start_name);
    fflush (stdout);
  } else {
    callback(*start_closure, 0);
  }
  return;
}

static int count (char **argv)
{
  int i;

  for (i = 0; argv[i] != 0; i++)
    ;
  return i;
}

#define ML_START	"ml_start"

int initializeC (char **argv)
{
  void *closure;

  if (debug) {
    printf("initializeC\n");
    fflush(stdout);
  }
  closure = wxClosure_Create ((void *)call_start, ML_START);
  ELJApp_InitializeC (closure, count(argv), argv);
  return 0;
}

void *null_object (void) { return ((void *) 0); }

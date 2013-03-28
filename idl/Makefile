
HEADERS= \
  dragimage.h  glcanvas.h		previewframe.h	stc.h \
  eljgrid.h    graphicscontext.h	printout.h	textstream.h \
  enum.h	     managed.h		sound.h		wrapper.h \
  ewxw_def.h   mediactrl.h	stc_gen.h	wxc_glue.h

IDL_HEADERS=\
 typedef.idl \
 extend.idl   \
 wxc_types.idl \
 wxc_more.idl   

IDL_FILE=wxc_idl

all: $(IDL_FILE).ml

$(IDL_FILE).ml: $(IDL_FILE).idl  $(HEADERS) $(IDL_HEADERS)
	camlidl -header $(IDL_FILE).idl

clean:
	rm -f *~ $(IDL_FILE).ml $(IDL_FILE).mli $(IDL_FILE).h \
		$(IDL_FILE)_stubs.c


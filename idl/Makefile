
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

all: $(IDL_FILE).ml ../wxOCaml/wxOCaml2.ml



GEN2=../_obuild/gen2/gen2.byte
CAMLIDL=../_obuild/wxCamlidl/wxCamlidl.asm
CAMLIDL_FLAGS= -set-cpp /lib/cpp
$(IDL_FILE).ml: $(IDL_FILE).idl  $(HEADERS) $(IDL_HEADERS) $(CAMLIDL)
	rm -rf Classes
	 $(CAMLIDL) $(CAMLIDL_FLAGS) -header $(IDL_FILE).idl

 ../wxOCaml/wxOCaml2.ml: $(IDL_FILE).ml $(GEN2)
	../_obuild/gen2/gen2.byte
	mv wxOCaml2.ml ../wxOCaml/wxOCaml2.ml
	mv wxOCaml2.mli ../wxOCaml/wxOCaml2.mli

clean:
	rm -f *~ $(IDL_FILE).ml $(IDL_FILE).mli $(IDL_FILE).h \
		$(IDL_FILE)_stubs.c


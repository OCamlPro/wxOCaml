include ../Makefile.config

ELJDIR=../elj

HEADERS= $(ELJDIR)/wxc.h \
  $(ELJDIR)/dragimage.h  $(ELJDIR)/glcanvas.h		$(ELJDIR)/previewframe.h	$(ELJDIR)/stc.h \
  $(ELJDIR)/eljgrid.h    $(ELJDIR)/graphicscontext.h	$(ELJDIR)/printout.h	$(ELJDIR)/textstream.h \
	     $(ELJDIR)/managed.h		$(ELJDIR)/sound.h		$(ELJDIR)/wrapper.h \
  $(ELJDIR)/ewxw_def.h   $(ELJDIR)/mediactrl.h	$(ELJDIR)/stc_gen.h	$(ELJDIR)/wxc_glue.h

IDL_HEADERS=\
 wxc_types.h \
 typedef.idl \
 extend.idl   \
 wxc_more.idl   

IDL_FILE=wxc

all: $(IDL_FILE).ml ../wxOCaml/wxOCaml2.ml



GEN2=../_obuild/gen2/gen2.byte
CAMLIDL=../_obuild/wxCamlidl/wxCamlidl.asm
CAMLIDL_FLAGS= -set-cpp "/lib/cpp -I $(ELJDIR) $(CPPFLAGS)"
$(IDL_FILE).ml: $(IDL_FILE).h  $(HEADERS) $(IDL_HEADERS) $(CAMLIDL)
	rm -rf Classes
	 $(CAMLIDL) $(CAMLIDL_FLAGS) -header $(IDL_FILE).h

$(IDL_FILE).h: $(ELJDIR)/wxc.h
	cp $(ELJDIR)/wxc.h .

 ../wxOCaml/wxOCaml2.ml: $(IDL_FILE).ml $(GEN2)
	../_obuild/gen2/gen2.byte
	mv wxOCaml2.ml ../wxOCaml/wxOCaml2.ml
	mv wxOCaml2.mli ../wxOCaml/wxOCaml2.mli

clean:
	rm -f *~ $(IDL_FILE).ml $(IDL_FILE).mli $(IDL_FILE).h \
		$(IDL_FILE)_stubs.c

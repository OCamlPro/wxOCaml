#*******************************************************************#
#*                                                                 *#
#*                            wxOCaml                              *#
#*                                                                 *#
#*                       Fabrice LE FESSANT                        *#
#*                                                                 *#
#*                 Copyright 2013, INRIA/OCamlPro.                 *#
#*            Licence LGPL v3.0 with linking exception.            *#
#*                                                                 *#
#*******************************************************************#

include autoconf/Makefile.config
CPPFLAGS=$(CPPFLAGS) -I $(OCAMLLIB)

NJOBS=-j 5

# The new version of ocp-build will fail to build because some warnings have
# become errors, it should be reverted soon, but in the meantime, we just
# apply the -no-color switch to use the old behavior.

all:
	ocp-build init
	ocp-build

byte:
	ocp-build -byte

opt:
	ocp-build -asm

partialclean:
	ocp-build clean

clean:
	rm -f *~
	$(MAKE) -C examples clean
	$(MAKE) -C wxConfig clean
	$(MAKE) -C wxStubsGen clean
	$(MAKE) -C wxWidgets_ml clean
	$(MAKE) -C wxWidgets_cpp clean
	ocp-build clean

distclean: clean ocp-distclean
	rm -f ocp-build.root*

ML_CFG=wxConfig
ML_SRC=wxWidgets_cpp

DSTDIR=${metadir}/wxOCaml

install:
	mkdir -p $(DSTDIR)
	cp -f _obuild/wxConfig/*.cma $(DSTDIR)
	cp -f _obuild/wxConfig/*.cmxa $(DSTDIR)
	cp -f _obuild/wxConfig/*.a $(DSTDIR)
	cp -f _obuild/wxConfig/*.cmxs $(DSTDIR)
	cp -f _obuild/wxConfig/*.cmi $(DSTDIR)
	cp -f _obuild/wxConfig/*.cmx $(DSTDIR)
	cp -f _obuild/wxOCaml/*.cma $(DSTDIR)
	cp -f _obuild/wxOCaml/*.cmxa $(DSTDIR)
	cp -f _obuild/wxOCaml/*.a $(DSTDIR)
	cp -f _obuild/wxOCaml/*.cmi $(DSTDIR)
	cp -f _obuild/wxOCaml/*.cmx $(DSTDIR)
	cp -f wxWidgets_cpp/*.a $(DSTDIR)
	cp -f META $(DSTDIR)

#	cp -f _obuild/wxOCaml/*.cmxs $(DSTDIR)

include autoconf/Makefile.rules

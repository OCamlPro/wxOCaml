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

NJOBS=-j 10

# The new version of ocp-build will fail to build because some warnings have
# become errors, it should be reverted soon, but in the meantime, we just
# apply the -no-color switch to use the old behavior.

all:
	$(MAKE) -C wxDefsGen
	$(MAKE) -C wxStubsGen
	$(MAKE) -C  wxWidgets $(NJOBS)
	$(MAKE) -C samples/wxSamples-resources
	ocp-build

debug:
	$(MAKE) -C wxWidgets $(NJOBS)
	ocp-build

byte:
	ocp-build -byte

opt:
	ocp-build -asm

partialclean:
	ocp-build -clean

clean:
	rm -f *~
	$(MAKE) -C wxDefsGen clean
	$(MAKE) -C wxStubsGen clean
	$(MAKE) -C wxWidgets clean
	ocp-build -clean

distclean: clean
	rm -rf config/autom4te.cache config/config.status config/config.log
	rm -f config.ocp config/Makefile 
	rm -f ocp-build.root*

configure: config/configure.ac config/m4/*
	cd config; \
		aclocal -I m4; \
		autoconf	

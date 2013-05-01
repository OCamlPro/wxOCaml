NJOBS=-j 10

# The new version of ocp-build will fail to build because some warnings have
# become errors, it should be reverted soon, but in the meantime, we just
# apply the -no-color switch to use the old behavior.

all:
	(cd generators; $(MAKE))
	ocp-build -no-color wxStubsGen
	(cd api; $(MAKE) $(NJOBS))
	ocp-build

byte:
	ocp-build -byte

opt:
	ocp-build -asm

partialclean:
	ocp-build -clean

clean:
	rm -f *~ ocaml/*~ idl/*~ examples/*/*~
	(cd elj; $(MAKE) clean)
	(cd idl; $(MAKE) clean)
	(cd generators; $(MAKE) clean)
	ocp-build -clean

distclean: clean
	rm -rf autom4te.cache config.status config.log
	rm -f config.ocp Makefile.config ocaml/00-config.ocp idl/00-config.ocp
	rm -f ocp-build.root*

configure: config/configure.ac
	cd config; \
		aclocal -I m4; \
		autoconf	

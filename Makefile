NJOBS=-j 10

# The new version of ocp-build will fail to build because some warnings have
# become errors, it should be reverted soon, but in the meantime, we just
# apply the -no-color switch to use the old behavior.

all:
	(cd wxDefsGen; $(MAKE))
	(cd wxStubsGen; $(MAKE))
	(cd wxWidgets; $(MAKE) $(NJOBS))
	ocp-build

byte:
	ocp-build -byte

opt:
	ocp-build -asm

partialclean:
	ocp-build -clean

clean:
	rm -f *~
	(cd wxDefsGen; $(MAKE) clean)
	(cd wxStubsGen; $(MAKE) clean)
	(cd wxWidgets; $(MAKE) clean)
	ocp-build -clean

distclean: clean
	rm -rf config/autom4te.cache config/config.status config/config.log
	rm -f config.ocp config/Makefile 
	rm -f ocp-build.root*

configure: config/configure.ac config/m4/*
	cd config; \
		aclocal -I m4; \
		autoconf	


STUBSGEN=../_obuild/wxStubsGen/wxStubsGen.asm

all: $(STUBSGEN)
	$(STUBSGEN) -api ../api \
		-cpp ../wxWidgets \
		-ocaml ../wxWidgets \
		../api/*.api

$(STUBSGEN): *.ml *.mll *.mly
	ocp-build -asm wxStubsGen

clean:
	rm -f *~

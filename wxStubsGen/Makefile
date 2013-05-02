
STUBSGEN=../_obuild/wxStubsGen/wxStubsGen.asm

all: $(STUBSGEN)
	$(STUBSGEN) -api ../api -target ../wxWidgets ../api/*.api

$(STUBSGEN): *.ml *.mll *.mly
	ocp-build -no-color -asm wxStubsGen

clean:
	rm -f *~

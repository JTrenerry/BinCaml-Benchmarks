OCS := $(filter-out stubs.oc,$(wildcard *.oc))
OIS := $(wildcard *.oi)

BINS := $(OCS:.oc=.out) $(OIS:.oi=.out)

GTS := $(BINS:.out=.gts)
GTIRBS := $(BINS:.out=.gtirb)
ILS := $(BINS:.out=-output.il)

DDISASM ?= ddisasm
GTIRB_SEMANTICS ?= gtirb-semantics
FRONT_END ?= "basil"
BINCAML ?= bincaml

all: $(GTS) $(GTIRBS) $(ILS) $(BINS)

%.out: %.oc stubs.oc
	$(CC) $< stubs.oc -o $@

%.out: %.oi stubs.oc
	$(CC) $< stubs.oc -o $@

%.gtirb: %.out
	$(DDISASM) $< --ir $@

%.gts: %.gtirb
	$(GTIRB_SEMANTICS) $< $@

%-output.il: %.gts FORCE
	$(FRONT_END) -i $< --dump-il $*

FORCE:

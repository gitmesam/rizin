-include libs.custom.mk

ifeq ($(LIBS0),)
LIBS0=util
LIBS1=socket hash reg cons magic bp search config
LIBS2=syscall lang crypto flag
LIBS3=parse io
LIBS4=asm bin
LIBS5=analysis egg
LIBS6=debug
LIBS7=core
LIBS8=main

LIBS=$(LIBS0) $(LIBS1) $(LIBS2) $(LIBS3) $(LIBS4) $(LIBS5) $(LIBS6) $(LIBS7) $(LIBS8)
endif

.PHONY: $(LIBS)

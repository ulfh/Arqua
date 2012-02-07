prefix=/usr/local
BINDIR=$(prefix)/bin
MANDIR=$(prefix)/share/man/man1
BIN=bin/arqua
MAN=man/arqua.1

all: install

install:
	install -v $(BIN) $(BINDIR)
	install -v $(MAN) $(MANDIR)

.PHONY : all install

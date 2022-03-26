DESTDIR := /
SYSTEMDSYSTEMUNITDIR := /usr/lib/systemd/system

install:
	mkdir -p $(DESTDIR)/usr
	mkdir -p $(DESTDIR)/$(SYSTEMDSYSTEMUNITDIR)
	cp -av etc $(DESTDIR)
	cp -av libexec $(DESTDIR)/usr
	cp -av systemd/* $(DESTDIR)/$(SYSTEMDSYSTEMUNITDIR)

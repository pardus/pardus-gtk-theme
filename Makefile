all: nomake

nomake:
	@echo "no make"

install:
	mkdir -p $(DESTDIR)/usr/share/themes
	@cp -fr pardus $(DESTDIR)/usr/share/themes/
	@cp -fr pardus-default $(DESTDIR)/usr/share/themes/
	@cp -fr pardus-default-hdpi $(DESTDIR)/usr/share/themes/
	@cp -fr pardus-dark $(DESTDIR)/usr/share/themes/
	@cp -fr pardus-dark-default $(DESTDIR)/usr/share/themes/
	@cp -fr pardus-dark-default-hdpi $(DESTDIR)/usr/share/themes/

uninstall:
	@rm -fr $(DESTDIR)/usr/share/themes/pardus
	@rm -fr $(DESTDIR)/usr/share/themes/pardus-default
	@rm -fr $(DESTDIR)/usr/share/themes/pardus-default-hdpi
	@rm -fr $(DESTDIR)/usr/share/themes/pardus-dark
	@rm -fr $(DESTDIR)/usr/share/themes/pardus-dark-default
	@rm -fr $(DESTDIR)/usr/share/themes/pardus-dark-default-hdpi

.PHONY: install uninstall


DESTDIR ?= /usr/local/bin

install:
	@sudo cp hash.py $(DESTDIR)/oxygen
	@sudo chmod +x $(DESTDIR)/oxygen
	@echo "Installation Successful!"

uninstall:
	@sudo rm -f $(DESTDIR)/oxygen
	@echo "Hash-Buster has been removed"
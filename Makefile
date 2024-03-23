# Variables
FONTS = $(shell find fonts -type f)

FONTSDIR = usr/share/fonts

# Build rules
build:

# Clean rule
clean:

# Install rule
install:
	install -d $(DESTDIR)/$(FONTSDIR)
	install -m644 $(FONTS) $(DESTDIR)/$(FONTSDIR)

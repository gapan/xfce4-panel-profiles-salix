
.PHONY: all
all:
	@echo "Nothing to do."
	@echo "'make pkg' will produce a tarball."

.PHONY: pkg
pkg:
	tar cvjf ../Salix.tar.bz2 launcher* config.txt


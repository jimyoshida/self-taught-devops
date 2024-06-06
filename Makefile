TITLE := DevOps learning items $(shell date +%Y%m%d)
FNAME := $(shell echo "$(TITLE)" | tr ' ' '_')
MAINPAGES := $(shell ls ch*/README.md)
MAINPAGES_MOD := $(addprefix tmp/,$(MAINPAGES))
MAINPDF := out/$(FNAME).pdf

.PHONY: pdf
pdf: $(MAINPDF)

$(MAINPDF): $(MAINPAGES_MOD) Makefile
	mkdir -p $(@D)
	pandoc $(MAINPAGES_MOD) -o $@ --from markdown --template templates/eisvogel.latex --toc \
	-V colorlinks -V title="$(TITLE)"

tmp/%.md: %.md
	mkdir -p $(@D)
	tools/hide-local-links.sed $^ > $@

#---
TITLE2 := DevOps learning items timeline $(shell date +%Y%m%d)
FNAME2 := $(shell echo "$(TITLE2)" | tr ' ' '_')
TLPAGES := $(shell ls ch*/Timeline.md)
TLPDF := out/$(FNAME2).pdf

.PHONY: pdf2
pdf2: $(TLPDF)

$(TLPDF): $(TLPAGES) Makefile
	mkdir -p $(@D)
	pandoc $(TLPAGES) -o $@ --from markdown --template templates/eisvogel.latex --toc \
	-V colorlinks -V title="$(TITLE2)"

#---
.PHONY: clean
clean:
	rm -fr out tmp
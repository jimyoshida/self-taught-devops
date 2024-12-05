PAGES := $(shell ls cls*/README.md)
MAPS := $(addprefix out/,$(PAGES:.md=.html))

TLPAGES := $(shell ls cls*/Timeline.md)
TLTITLE := DevOps learning items timeline $(shell date +%Y%m%d)
TLPDF := out/$(shell echo "$(TLTITLE)" | tr ' ' '_').pdf

#---
.PHONY: all
all: $(MAPS) $(TLPDF)

.PHONY: clean
clean:
	rm -fr out tmp

out/%.html: %.md Makefile
	mkdir -p $(@D)
	markmap --no-open -o $@ $^

$(TLPDF): $(TLPAGES) Makefile
	mkdir -p $(@D)
	pandoc $(TLPAGES) -o $@ --from markdown --template templates/eisvogel.latex --toc \
	-V colorlinks -V title="$(TLTITLE)"

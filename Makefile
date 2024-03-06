TITLE := $(shell sed -Enf tools/get-title.sed README.md)
TITLEF := $(shell echo "$(TITLE)" | tr ' ' '_')
CHAPTERS := $(shell ls ch*/README.md)
PDFTARGET := out/$(TITLEF).pdf

.PHONY: pdf
pdf: $(PDFTARGET)

$(PDFTARGET): $(CHAPTERS) Makefile
	mkdir -p out
	pandoc $(CHAPTERS) -o $@ --from markdown --template templates/eisvogel.latex --toc \
	-V colorlinks -V title="$(TITLE)"

.PHONY: clean
clean:
	rm -fr out
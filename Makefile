TITLE := $(shell bash get-title.sh)
TARGET := out/document.pdf
SRC := $(shell ls ch*/README.md)

$(TARGET): $(SRC) Makefile README.md
	mkdir -p out
	pandoc $(SRC) -o $@ --from markdown --template templates/eisvogel.latex --toc \
	-V colorlinks -V title="$(TITLE)"

.PHONY: clean
clean:
	rm -fr out
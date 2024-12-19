PAGES := $(shell ls docs/cls*/README.md)
MAPS := $(addprefix out/,$(PAGES:README.md=Map.html))

TLPAGES := $(shell ls docs/cls*/Timeline.md)
TLHTMLS := $(addprefix out/,$(TLPAGES:.md=.html))
TLPDFS := $(addprefix out/,$(TLPAGES:.md=.pdf))

#---
.PHONY: main
main: $(MAPS) $(TLHTMLS)

.PHONY: pdf
pdf: $(TLPDFS)

.PHONY: clean
clean:
	rm -fr out tmp

out/%/Map.html: %/README.md Makefile
	mkdir -p $(@D)
	markmap --no-open -o $@ $<

out/%/Timeline.html: %/Timeline.md Makefile
	mkdir -p $(@D)
	pandoc -o $@ --from markdown --standalone -M title="Timeline" \
	-V mainfont='"Segoe UI","Noto Sans",Helvetica,Arial,sans-serif' \
	-V maxwidth=64em $<

out/%/Timeline.pdf: %/Timeline.md Makefile
	mkdir -p $(@D)
	pandoc -o $@ --from markdown --template templates/eisvogel.latex \
	-V colorlinks -V title="Timeline" $<

PDOC=pandoc
TYPE=-t html5
TEMPLATE=--template=template-revealjs.html
OPTS=--standalone --section-divs --variable transition="linear"
THEME=--variable theme="sky"

DEFAULT:
	$(PDOC) $(TYPE) $(TEMPLATE) $(OPTS) $(THEME) slides.md -o slides.html

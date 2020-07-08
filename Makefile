# requires pandoc and xelatex

PANDOC_OPTS = -s --pdf-engine=xelatex --toc
PDF_SLIDES_OPTS = --slide-level 2 -t beamer --template vzg-slides.tex

slides.pdf: metadata.yaml slides.md
	pandoc $(PANDOC_OPTS) $(PDF_SLIDES_OPTS) -o $@ $?

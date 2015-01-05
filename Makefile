md=$(wildcard *.md)

all: pdf

pdf: $(md)
	for mdFile in $^ ; do \
		pdfFile:=$(mdFile:md=pdf) ; \
		pandoc $$mdFile --latex-engine=xelatex -V geometry:"margin=1in" -o $$pdfFile ; \
	done

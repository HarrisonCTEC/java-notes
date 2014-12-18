md=$(wildcard *.md)

all: pdf

pdf: $(md)
	for mdFile in $^ ; do \
		pandoc $$mdFile --latex-engine=xelatex -V geometry:"margin=1in" -o $(mdFile:md=pdf) ; \
	done

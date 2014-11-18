all: pdf

pdf: ; pandoc notes.md --latex-engine=xelatex -V geometry:"margin=1in" -o notes.pdf

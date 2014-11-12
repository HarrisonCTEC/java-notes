all: pdf

pdf: ; pandoc notes.md -V geometry:"margin=1in" -o notes.pdf

all: pdf

pdf:
	pandoc java-notes.md --latex-engine=xelatex -V geometry:"margin=1in" -o java-notes.pdf
	pandoc swift-notes.md --latex-engine=xelatex -V geometry:"margin=1in" -o swift-notes.pdf

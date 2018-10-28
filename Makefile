all: constitution.tex
	pdflatex constitution.tex

clean:
	rm -f constitution.log constitution.aux constitution.out constitution.pdf

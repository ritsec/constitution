all: constitution.tex
	pdflatex constitution.tex

clean:
	rm -f constitution.log constitution.out constitution.pdf *.aux
	rm -f bylaws/*.aux
	rm -f constitution/*.aux

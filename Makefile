main:	main.tex
	pdflatex main.tex

OBJ = main.pdf main.dvi main.aux main.out main.log

.PHONY: clean

clean:
	rm -rf $(OBJ)

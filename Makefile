main:	main.tex
	pdflatex main.tex

OBJ = main.pdf main.dvi main.aux main.out main.log main.thm missfont.log

.PHONY: clean
.PHONY: git

clean:
	rm -rf $(OBJ)

git: clean
	git add .
	git commit


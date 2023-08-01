main.pdf: main.tex main.tex Chapters/*.tex PrePostMatter/*.tex
		pdflatex main.tex

newcite: main.pdf main.bib
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f main.out main.pdf main.aux main.log main.bbl main.blg

paper:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex
	open main.pdf

clean:
	rm -f *.ilg *.aux *.log *.dvi *.idx *.toc *.lof *.lot *.out
	rm -f *synctex.gz
	rm -f *.blg *.bbl *~
	rm -f main.pdf
	rm -rf mainNotes.bib

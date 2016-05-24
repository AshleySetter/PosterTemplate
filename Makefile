FileName = Poster

all: ${FileName}.tex
	pdflatex ${FileName}.tex
	bibtex ${FileName}
	pdflatex ${FileName}.tex
	pdflatex ${FileName}.tex

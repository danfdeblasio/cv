#!/bin/sh

pdflatex cv.tex
bibtex m.aux
bibtex j.aux
bibtex c.aux
bibtex b.aux
bibtex t.aux
bibtex s.aux
bibtex p.aux
pdflatex cv.tex
pdflatex cv.tex


pdflatex publications
bibtex publications
pdflatex publications
pdflatex publications

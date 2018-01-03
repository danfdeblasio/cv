#!/bin/sh

pdflatex cv.tex
bibtex c.aux
bibtex j.aux
bibtex b.aux
bibtex o.aux
bibtex p.aux
pdflatex cv.tex
pdflatex cv.tex

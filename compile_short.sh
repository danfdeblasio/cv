#!/bin/sh

pdflatex short_cv.tex
bibtex B.aux
bibtex C.aux
pdflatex short_cv.tex
pdflatex short_cv.tex

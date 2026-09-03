#!/bin/sh

lualatex cv.tex
bibtex m.aux
bibtex j.aux
bibtex c.aux
bibtex b.aux
bibtex t.aux
bibtex s.aux
bibtex p.aux
lualatex cv.tex
lualatex cv.tex


lualatex publications
bibtex publications
lualatex publications
lualatex publications

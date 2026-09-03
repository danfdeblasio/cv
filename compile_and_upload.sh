#!/bin/sh

lualatex cv.tex
bibtex c.aux
bibtex j.aux
bibtex b.aux
bibtex t.aux
bibtex s.aux
bibtex p.aux
lualatex cv.tex
lualatex cv.tex
scp cv.pdf danfdeblasio@dandeblasio.com:~/dandeblasio.com/deblasio_d_cv.pdf

lualatex publications
bibtex publications
lualatex publications

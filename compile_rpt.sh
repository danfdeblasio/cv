#!/bin/sh

pdflatex rpt_publications.tex
bibtex b.aux
bibtex ch.aux
bibtex j.aux
bibtex ja.aux
bibtex js.aux
bibtex c.aux
bibtex u.aux
bibtex t.aux
bibtex o.aux
bibtex p.aux
bibtex s.aux
bibtex v.aux
pdflatex rpt_publications.tex
pdflatex rpt_publications.tex


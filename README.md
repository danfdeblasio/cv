cv
==

My curriculum vitae in LaTeX. See `cv.tex`. This was forked from @stevetjoa's CV

For PDF, see <http://cv.dandeblasio.com>. This PDF may not necessarily be up to date with `cv.tex`.

To build the PDF and bibliographies from scratch, simply execute the following commands:

	pdflatex cv.tex
	bibtex c.aux
	bibtex j.aux
	bibtex b.aux
	bibtex o.aux
	bibtex p.aux
	pdflatex cv.tex
	pdflatex cv.tex

LaTeX dependencies:

*   `multibib` for multiple bibliographies

For more about me, please visit <http://stevetjoa.com>.


cv
==

My curriculum vitae in LaTeX. See `cv.tex`. This was forked from @stevetjoa's CV

For PDF, see <http://up.stevetjoa.com/cv.pdf>. This PDF may not necessarily be up to date with `cv.tex`.

CV header: 

![CV header](http://up.stevetjoa.com/cv_header.png)

Page footer: 

![page footer](http://up.stevetjoa.com/cv_footer.png)

Multiple bibliographies: 

![multiple bibliographies](http://up.stevetjoa.com/cv_multibib.png)

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


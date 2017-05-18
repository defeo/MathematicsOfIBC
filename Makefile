docs/poly.pdf: poly.tex refs.bib unicode.sty
	latexmk --pdf --outdir=docs poly.tex
	latexmk --pdf -c --outdir=docs poly.tex

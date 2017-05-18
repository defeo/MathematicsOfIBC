docs/poly.pdf: poly.tex refs.bib unicode.sty
	latexmk --pdf -c --outdir=docs poly.tex

poly.pdf: FORCE
	latexmk -pdf -halt-on-error -file-line-error poly.tex

FORCE:

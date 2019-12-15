all:
	pandoc index.md -t html --filter pandoc-citeproc --bibliography=site.bib --css pandoc.css  > index.html

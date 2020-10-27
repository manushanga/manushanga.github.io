all:
	pandoc -s index.md --metadata pagetitle='Home' --filter pandoc-citeproc --bibliography=site.bib --css ./pandoc.css -o index.html
	pybtex-format site.bib refs.md

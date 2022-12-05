%.pdf: %.tex
	platex $*
	biber $*
	platex $*
	platex $*
	dvipdfmx $*

clean:
	rm -f *.blg *.bcf *.toc *.aux *.log *.run.xml

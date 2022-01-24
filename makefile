%.pdf: %.tex
	platex $*
	biber $*
	platex $*
	platex $*
	dvipdfmx $*

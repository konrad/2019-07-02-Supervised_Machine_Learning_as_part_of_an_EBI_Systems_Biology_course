pdf:
	xelatex Teaser_slide.tex
	xelatex Supervised_Machine_Learning_Methods.tex

pdf_follow_changes:
	 latexmk -xelatex -pvc Supervised_Machine_Learning_Methods.tex

check:
	lacheck Supervised_Machine_Learning_Methods.tex

clean:
	rm -f *.aux  *.log .nav *.out *.snm *.toc *.nav *.fdb_latexmk *.fls *.xdv

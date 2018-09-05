own_res:
	cd own && xelatex Derek-Pham-resume.tex

other_res:
	cd other && lualatex Derek-Pham-resume.tex	

own_ref:
	cd own && xelatex references.tex
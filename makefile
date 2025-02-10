pdf:
	cd beamerthemeGA && xelatex slides.tex && bibtex slides && xelatex slides.tex && xelatex slides.tex && mv slides.pdf ../X-Ray-Fokker-Planck-Fundamentals.pdf

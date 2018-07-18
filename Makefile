.PHONY: build clean

build: pdflatex-out/RyanRhee_Resume.pdf

pdflatex-out:
	mkdir pdflatex-out

pdflatex-out/RyanRhee_Resume.pdf: pdflatex-out tex/main.tex
	lualatex -output-directory pdflatex-out ./tex/main.tex
	mv pdflatex-out/main.pdf pdflatex-out/RyanRhee_Resume.pdf

clean:
	rm -rf pdflatex-out

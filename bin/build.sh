#!/bin/sh
rm -rf pdflatex-out
mkdir pdflatex-out
pdflatex -output-directory pdflatex-out ./tex/main.tex
mv pdflatex-out/main.pdf pdflatex-out/RyanRhee_Resume.pdf

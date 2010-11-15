
.SUFFIXES: .tex .pdf

.tex.pdf:
	pdflatex $*.tex

default: all

all: topology.pdf

topology.pdf: topology.tex diagrams.sty

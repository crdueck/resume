XELATEX=xelatex
RESUME=resume.tex

all: resume

resume:
	${XELATEX} ${RESUME}

clean:
	latexmk -c

.PHONY: clean

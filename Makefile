LATEXMK = latexmk

.PHONY: all watch clean
all:
	$(LATEXMK) -pv 00_main.tex

watch:
	$(LATEXMK) -pvc 00_main.tex

clean:
	$(LATEXMK) -C 00_main.tex

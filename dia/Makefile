# Makefile pour convertir en format Encapsulated Postscript
# les diagrammes produits avec Dia.

.SUFFIXES: .png .dia
.PHONY: clean, png

%.png:	%.dia
	@dia -n -t png $<

IMAGES = $(shell ls -1 *.dia 2> /dev/null)

png: ${IMAGES:.dia=.png}

clean:
	@rm -f ${IMAGES:.dia=.png} *~

# Makefile pour convertir en format PNG
# les graphiques produits avec GNU Plot.

.PHONY=png,clean

PLOTS=$(shell ls *.gp 2> /dev/null)

%.png : %.gp
	@gnuplot $<

png: $(PLOTS:.gp=.png)

clean:
	@rm -f $(PLOTS:.gp=.png) *~

# Inscrivez ci-dessous les dépendances entre les fichiers
# de GNU Plot selon le format de l'exemple suivant:
#
LinkUsage.png: LinkUsage.gp


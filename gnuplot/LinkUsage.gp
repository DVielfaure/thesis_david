set terminal png
set encoding utf8
set output "LinkUsage.png"
set xlabel "Taux d'utilisation du lien (%)"
set ylabel "Délai moyen (ms)"
set xrange [40:99]
set yrange [0:10]
set nokey
plot 8304000 / (10E5 * (100 - x))

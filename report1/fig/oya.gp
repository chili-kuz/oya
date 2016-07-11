set terminal x11
set key

set xlabel 'Time '
set ylabel 'x(t)'

set yrange[-5:-1]

plot "./simul001.dat" u 1:2 w l lt 1 lc rgb "red" lw 3

set terminal tgif
set output 'oya1.obj'

plot "./simul001.dat" u 1:2 w l lt 1 lc rgb "red" lw 3


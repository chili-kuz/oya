set terminal x11
set key

set xlabel 'Time '

set yrange[-5:-1]

plot "./kaiseki.dat" u 1:2 w l lt 1 lc rgb "black" lw 3,"./simul.dat" u 1:2 w l lt 1 lc rgb "red" lw 3

set terminal tgif
set output 'text2.obj'

plot "./kaiseki.dat" u 1:2 w l lt 1 lc rgb "black" lw 3,"./simul.dat" u 1:2 w l lt 1 lc rgb "red" lw 3


set ylab "Energy-EVBM(eV)" font "Helvetica,20" 
set yra [   -18.00000:    16.00000]
 set tics font "Helvetica,20"
 set grid
set xtics ( ""         0.0000000000,\
 ""         0.5773500000,\
 ""         0.8881500000,\
 ""         1.4655000000,\
 ""         1.7763000000,\
 ""         2.4429647959,\
 ""         2.7537647959,\
 ""         3.4204295919)
 plot \
 "bnd1.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd2.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd3.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd4.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd5.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd6.dat" u 2:3 lt 1 lw 4 pt 1 not w l,\
 "bnd7.dat" u 2:3 lt 1 lw 4 pt 1 not w l
 # pause -1 (instead, gnuplot -p ThisScript)
set tics font 'Helvetica,20'
set term postscript eps enhanced color
set out './bandstruc.inn.eps'
replot
set term x11

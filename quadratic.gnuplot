set terminal png size 400, 400

unset border
set xzeroaxis
set yzeroaxis
set xtics axis 3
set ytics axis 10

plot [-4:4] [-5:15] x**2 title "f(x)", x**3/3 + 3 title "F(x)"

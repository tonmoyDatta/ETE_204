syms x y
f = exp(-x^2);
fourier (f, x, y)
ans = pi^(1/2)*exp(-y^2/4)
syms x У
F = sqrt(sym(pi))*exp(-y^2/4); 
ifourier (F, y, x)
ans = exp(-x^2)
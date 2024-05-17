clc;
clear;
syms f(x) g(x);
eqn1 = diff(f(x)) + 1.5*f(x) - g(x) == 0;
eqn2 = diff(g(x)) + f(x) - 2*g(x) == 0;
ic = [f(0) == 0, g(0) == 2];

[fSol, gSol] = dsolve(eqn1, eqn2, ic);

fSol = vpa(simplify(fSol));
gSol = vpa(simplify(gSol));

disp('Solution for f(x):');
disp(fSol);

disp('Solution for g(x):');
disp(gSol);

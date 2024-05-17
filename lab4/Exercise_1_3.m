clc;
clear;
close all;
syms x;

f(x) = 1 / (1 + tan(x));

a = 0;
b = pi/2;

I = int(f, a, b);

I = simplify(I)
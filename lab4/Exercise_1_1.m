clc;
clear;
close all;

syms a b t c

f(t) = exp(-a*t)*sin(b*t + c);
df = diff(f, t);
df = simplify(df)
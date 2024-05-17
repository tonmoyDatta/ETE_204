clc;
clear;
close all;

syms x
f(x) = 5/(x-2);

result1 = limit(f, x, 2,'left')
result2 = limit(f, x, 0)

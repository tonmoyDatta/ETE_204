clc;
clear;
close all;
syms k;

f= 1/(((-1).^(k-1))*(k.^2));
a=1;
b=20;
result= symsum( f , k , a , b );
fprintf('%.4f\n', result);

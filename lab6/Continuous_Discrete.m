clc;
clear;
close all;
%{
Program to understand formatting a plot:
Continuous time and Discrete time signals.
%}
x=linspace(0,2*pi,25);
y=sin(x);
subplot(2,1,1);
plot(x,y,'r');
title('Continuous Signal');
subplot(2,1,2);
stem(x,y);
title('Discrete Signal');
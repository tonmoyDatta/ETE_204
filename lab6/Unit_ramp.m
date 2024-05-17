clc;
clear;
close all;

n = input('Limit (-n<t<n) : ');
x= -n:1:n;
y = x .* (x>0);
subplot(2,1,1);
plot(x,y,'r');
title('Continuous');
subplot(2,1,2);
stem(x,y,'b');
title('Discrete');
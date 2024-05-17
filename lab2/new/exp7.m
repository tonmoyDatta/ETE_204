clc;
clear;
t = 0:0.05:5.0;
x = exp(-0.8 * t);
y = cos(8 * t);
z = 10 * x .* y;

subplot(3,3,1);
plot(t, x);

subplot(3,3,2);
plot(t,y);

subplot(3,3,3);
plot(t,z);
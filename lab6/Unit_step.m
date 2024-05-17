clc;
clear;
close all;

n=input('limit (-n<t<n): ');
x=-n:n;
y= x>=0;
stem(x,y);
ylim([0 2]);
title('Unit Step Signal - Discrete');
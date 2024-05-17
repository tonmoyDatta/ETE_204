clc;
clear;

A = [1 0 3;8 2 -5;-1 5 3];
b = [10; -3; 18];

x_inverse = inv(A)*b;
x_left_divide = A\b;

disp('Solution using inverse:');
disp(x_inverse);

disp('Solution using matrix left divide:');
disp(x_left_divide);
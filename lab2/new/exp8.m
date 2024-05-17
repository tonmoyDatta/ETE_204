% Given vectors x and y
clc;
clear;
x = [0 5 -3 7 1 8 10];
y = [1 5 3 0 0 8 -2];

b = x>y;
disp('greater_con:');
disp(b);
% Determine the number of elements in y equal to the corresponding elements in x
num_equal_elements = sum(x == y);

% Display the result
disp(['Number of elements in y equal to corresponding elements in x: ' num2str(num_equal_elements)]);

% Generate a row vector with 10 random numbers between 0 and 1
clc;
clear;
x = rand(1, 10);

% Remove elements less than 0.5
x_filtered_less_than_05 = x(x >= 0.5);

% Display the result
disp('Original vector:');
disp(x);
disp('Filtered vector (elements >= 0.5):');
disp(x_filtered_less_than_05);

x_filtered_04_to_06 = x((x >= 0.4) & (x <= 0.6));


disp('Filtered vector (elements in [0.4, 0.6]):');
disp(x_filtered_04_to_06);
clc;
clear
% Define the time vector
t = 0:0.05:5.0;

% Define the functions x(t), y(t), and z(t)
x = exp(-0.8 * t);
y = cos(8 * t);
z = 10 * x .* y;  % Element-wise multiplication

% Plot z versus t
plot(t, z);

% Add title, labels, and grid
title('An exponentially decaying sinusoid');
xlabel('Time');
ylabel('Value of z');
axis([0 5 -12 12]);  % Set the axis limits for better visualization
grid on;

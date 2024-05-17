clc;
clear;
% Parametric representation
t = linspace(0, 2*pi, 1000);  % Generate values for t
x = 3 + 6 * cos(t);
y = -2 + 9 * sin(t);

% Plot the curve
plot(x, y);

% Add grid and make axis intervals equal
grid on;
axis equal;

% Add title and labels
title('Geometric Figure: {(x-3)^2}/{36} + {(y+2)^2}/{81} = 1');
xlabel('x-axis');
ylabel('y-axis');

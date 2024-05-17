A = [1 0 3; 8 2 -5;1 5 3];
B = [10 -3 18];

x1 = A\B;
A_inv = inV(A);
x2 = A_inv * B;

disp('Solution using matrix left division');
disp(x1);

disp('Solution using inverse of A');
disp(x2);
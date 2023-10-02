A = [1, 1, 1; 1, 2, 2; 1, 2, 3];
disp('Determinant of matrix A:');
a = det(A);
disp(a);

A1 = [5, 1, 1; 6, 2, 2; 8, 2, 3];
disp('Determinant of matrix A1:');
a1 = det(A1);
disp(a1);

A2 = [1, 5, 1; 1, 6, 2; 1, 8, 3];
disp('Determinant of matrix A2:');
a2 = det(A2);
disp(a2);

A3 = [1, 1, 5; 1, 2, 6; 1, 2, 8];
disp('Determinant of matrix A3:');
a3 = det(A3);
disp(a3);

%==========================================================================
syms x y z;

eq1 = x + y + z == 5;
eq2 = x + 2*y + 2*z == 6;
eq3 = x + 2*y + 3*z == 8;

sol = solve([eq1, eq2, eq3], [x, y, z]);
xsol = sol.x
ysol = sol.y
zsol = sol.z


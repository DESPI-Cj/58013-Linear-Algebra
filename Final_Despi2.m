% A + B + C = 89

% A = C - 6

% B = 3C 

A = [1 1 1; 1 0 -1; 0 1 -3]

B = [89; -6; 0]

sol = linsolve(A,B)

disp('Student A has:')

disp(sol(1))

disp('Student B has')

disp(sol(2))

disp('Student C has')

disp(sol(3))
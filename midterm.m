A = [3,-5,4;5,2,1;2,3,-2]
B = [5;0;3]

Ax = A
Ay = A
Az = A

Ax(:, 1) = B;
Ay(:, 2) = B;
Az(:, 3) = B;

x = det(Ax)/det(A)
y = det(Ay)/det(A)
z = det(Az)/det(A)




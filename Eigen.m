A = [-6 3; 4 5];
disp(A)

[ev,dv] = eig(A)

ev1 = ev(:,1)
ev2 = ev(:,2)

left = A*ev1
disp(left)
right = A*ev2
disp(right)

w = 6*ev1
v = -7*ev2
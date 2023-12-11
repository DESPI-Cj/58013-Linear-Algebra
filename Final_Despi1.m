A = [8 5 -6; -12 -9 12; -3 -3 5]
[eigenvector,eigenvalue] = eig(A)

disp('Eigenvector')
disp(eigenvector)

disp('Eigenvalue')
disp(diag(eigenvalue))
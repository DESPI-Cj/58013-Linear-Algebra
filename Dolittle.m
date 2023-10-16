A = [1 1 1; 1 2 2; 1 2 3];
B = [5; 6; 8];

% Perform Doolittle's LU decomposition
matrixSize = length(A);
L = eye(matrixSize);
U = zeros(matrixSize);

for k = 1:matrixSize
    U(k, k:end) = A(k, k:end);
    L(k+1:end, k) = A(k+1:end, k) / U(k, k);
    A(k+1:end, k:end) = A(k+1:end, k:end) - L(k+1:end, k) * U(k, k:end);
end

% Display L and U
disp('Lower triangular matrix L:');
disp(L);
disp('Upper triangular matrix U:');
disp(U);

%  LY = B 
Y = zeros(matrixSize, 1);
for i = 1:matrixSize
    Y(i) = B(i) - L(i, 1:i-1) * Y(1:i-1);
end

%  UX = Y 
X = zeros(matrixSize, 1);
for i = matrixSize:-1:1
    X(i) = (Y(i) - U(i, i+1:end) * X(i+1:end)) / U(i, i);
end

X

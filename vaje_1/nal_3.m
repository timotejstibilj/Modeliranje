function A = nal_3(n)
    % A = nal_3(n) vrne matriko velikosti n*n z matriko T na diagonali in
    % identiteto na nad/poddiagonali,
    % funkcija kron(eye(n), X) vrne bločno diagonalno matriko z n
    % diagonalnimi bloki iz matrike X
    T = - 4 * eye(n);
    P = diag(ones(n-1, 1), 1);
    Q = diag(ones(n -1, 1), -1);
    T = T + P + Q;
    A = kron(eye(n), T);
    A = A + diag(ones(n*n-n, 1), n) + diag(ones(n*n-n, 1), -n);

end
function A = nal_3(n)
    T = - 4 * eye(n);
    P = diag(ones(n-1, 1), 1);
    Q = diag(ones(n -1, 1), -1);
    T = T + P + Q;
    A = kron(eye(n), T);
    A = A + diag(ones(n*n-n, 1), n) + diag(ones(n*n-n, 1), -n);

end
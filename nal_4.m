%(a)
x = 0:0.01:1;
y = 0:0.01:2;
[X, Y] = ndgrid(x, y);
Z = sin(X.^2 - Y.^4)./(X.^2 - Y.^4);
surf(X, Y, Z);

%(b)

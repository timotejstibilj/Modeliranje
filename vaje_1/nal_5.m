function [A, B, C] = nal_4(n, m)
    %konstruira doloceno matriko
    r = 1:n;
    c = 1:m;
    A = (r' * c);
    B= (((c-4).^2));
    C=(((r+1).^(-3))');
    A = A + C*B;
end
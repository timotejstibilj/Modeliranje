function [] = cvet(a,b,n)
    t = linspace(-pi, pi, 100);
    x = a.*cos(t);
    y = b.*sin(t);

    for k = 0:(n-1)
        alpha = k * (2*pi / n);
        R  = [cos(alpha) -sin(alpha); sin(alpha)  cos(alpha)];
        rot = R * [x; y];
        % R je 2x2 matrika, x in y sta oba vrstična vektorja
        hold on
        x_r = rot(1, :);
        y_r = rot(2, :);
        plot(x_r, y_r)
        grid on
        axis on
        axis equal
    end
end
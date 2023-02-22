% (a)
x = linspace(1,3);
y = sin(x).* exp(sqrt(x));

subplot(2,2,1);
plot(x,y,'r');
title('(a) sin(x)exp(sqrt(x))');

% (b)
t = linspace(0, 2*pi);
x = sin(t);
y = cos(t);

subplot(2,2,2);
graf2 = plot(x,y,'g');
title('(b) (sin(t), cos(t))')

% (c)
t = linspace(0, 10*pi);
x = cos(t);
y= sin(t);
z = t;

subplot(2,2,3);
plot3(x, y, z)
title('(c) vijačnica')


% (d)
x = linspace(0, 1);
y = linspace(0, 1);
[X,Y] = meshgrid(x,y);
z = (X.^2+Y.^2)./(1+X+Y);

subplot(2,2,4);
surf(z);
title('(c) (x^2+y^2)/(1+x+y)')
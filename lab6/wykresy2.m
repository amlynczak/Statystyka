x = -5 : 0.2 : 5;
y = -5 : 0.2 : 5;

z = (sin(x).*cos(y))./(x.^2 + y.^2 +1);

plot3(x, y, z)
[X, Y] = meshgrid(x, y);
Z = (sin(X).*cos(Y))./(X^2 + Y^2 +1);
surf(X, Y, Z);
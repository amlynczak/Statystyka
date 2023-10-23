syms f(x)
f(x) = (x-2)/(x^2 - 4);
limes1 = limit(f, x, 2)

syms g(x)
g(x) = (2*x^2 - 11*x + 5)/(3*x^2 -14*x - 5);
limes2 = limit(g, x, 5)

syms h(x)
h(x) = ((sin(x))^2)/(1+(cos(x))^3);
limes3 = limit(h, x, pi)

syms y(x)
y(x) = (1 - sqrt(x+1))/x;
limes4 = limit(y, x, 0)
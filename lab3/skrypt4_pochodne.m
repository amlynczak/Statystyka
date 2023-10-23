syms f(x)
f(x) = x^4 + 3*x^2 - 8

g(x) = diff(f, 'x', 2)

%alternatywa
%diff(diff(f))
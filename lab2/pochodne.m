syms x
f = x^4 + 3*x^2 + 8
diff(f)

%diff(f, 'x')

%diff(diff(f))

%diff(f, 'x', 2)

diff(f, 2)